.class public Laimb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Laima;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aimb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laimb;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laima;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimb;->a:Laima;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Laimb;->b:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbrag;

    .line 14
    .line 15
    const/16 v0, 0x1441

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbrag;

    .line 22
    .line 23
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbyzf;DD)D
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Laimb;->a:Laima;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Laima;->a([BDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    new-instance p2, Lailb;

    .line 17
    .line 18
    sget-object p3, Lcdkp;->c:Lcdkp;

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Lailb;-><init>(Lcdkp;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method
