.class public final Lmix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mix"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmix;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lmix;->a:Labqj;

    .line 2
    .line 3
    sget-object v0, Lxij;->a:Lxij;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x74b

    .line 10
    .line 11
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labqg;

    .line 16
    .line 17
    const-string v0, "ERROR: %s"

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lmix;->a:Labqj;

    .line 2
    .line 3
    sget-object v0, Lxij;->a:Lxij;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labqg;

    .line 14
    .line 15
    const/16 p2, 0x74c

    .line 16
    .line 17
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labqg;

    .line 22
    .line 23
    const-string p2, "ERROR: %s"

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
