.class public final Latwi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latwi;->a:Lcpuk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwi;->a:Lcpuk;

    return-void
.end method


# virtual methods
.method public final a(Laosm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Latwi;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latwh;

    .line 8
    .line 9
    iput-object p1, p0, Latwj;->d:Laosm;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Latwj;->a(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lntw;
    .locals 1

    .line 1
    sget-object v0, Lntw;->a:Lntw;

    .line 2
    .line 3
    iget-object p0, p0, Latwi;->a:Lcpuk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpgr;

    .line 10
    .line 11
    invoke-interface {p0}, Lpgr;->oC()Lpgu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lpgu;->oy()Lpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgeh;->r(Lpfw;)Lntw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Lntw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Latwi;->d(Lntw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lntw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Latwi;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpgr;

    .line 8
    .line 9
    iget-object p1, p1, Lntw;->d:Lpfw;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p0, p1, v0}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
