.class final Lctot;
.super Lctny;
.source "PG"


# instance fields
.field private final a:Lctlw;


# direct methods
.method public constructor <init>(Lctlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctot;->a:Lctlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctny;->e()Lctoi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lctoi;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lctmo;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lctme;

    .line 12
    .line 13
    iget-object p0, p0, Lctot;->a:Lctlw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctme;

    .line 18
    .line 19
    iget-object p1, p1, Lctme;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lctbq;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lctoj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
