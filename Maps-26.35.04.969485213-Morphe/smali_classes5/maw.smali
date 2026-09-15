.class public Lmaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lmav;

.field private final c:Larkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "maw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmaw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Larkf;Ljava/util/concurrent/Executor;Laxyz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmav;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lmav;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmaw;->b:Lmav;

    .line 11
    .line 12
    iput-object p2, p0, Lmaw;->c:Larkf;

    .line 13
    .line 14
    new-instance p2, Lmau;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p4, p3, p1}, Lmau;-><init>(Lmaw;Laxyz;Ljava/util/concurrent/Executor;Lnwi;)V

    .line 18
    .line 19
    new-instance p0, Llaq;

    .line 20
    .line 21
    const/16 p4, 0x9

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p4, v0}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbixn;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lmaw;->b:Lmav;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmav;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lokb;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lokb;Lawdg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    new-instance v0, Luwb;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Luwb;-><init>(Lmaw;Lawdg;Lokb;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Larew;->a()Larev;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance v2, Lawsz;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Larev;->g(Lawsz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Larev;->a()Larew;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p0, p0, Lmaw;->c:Larkf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Larkf;->a(Larfs;Larew;)Larxs;

    .line 32
    return-void
.end method
