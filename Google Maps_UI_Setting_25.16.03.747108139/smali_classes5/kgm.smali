.class public Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwed;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbqgo;

.field private final c:Lbqgo;

.field private final d:Lbqgo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Llwf;Lazhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Llwf;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkgm;->a:Lcgri;

    .line 5
    .line 6
    new-instance p2, Lkgf;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkgm;->b:Lbqgo;

    .line 18
    .line 19
    new-instance p1, Lkgf;

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkgm;->c:Lbqgo;

    .line 31
    .line 32
    new-instance p1, Lkgf;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-direct {p1, p4, p2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkgm;->d:Lbqgo;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgm;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lkgm;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalsx;

    .line 8
    .line 9
    iget-object v0, p0, Lkgm;->c:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalta;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgm;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
