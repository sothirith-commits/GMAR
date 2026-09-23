.class public final Lkmb;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkmb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lkmb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkmb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lciac;

    .line 14
    .line 15
    check-cast p1, Lseg;

    .line 16
    .line 17
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkma;

    .line 20
    .line 21
    iget-object v0, v0, Lkma;->L:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsea;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsea;->g(Lseg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lkmb;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lciac;

    .line 36
    .line 37
    check-cast p1, Lbgek;

    .line 38
    .line 39
    iget-object p1, p1, Lbgek;->b:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkma;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkma;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkne;->b(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkma;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lkmb;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lciac;

    .line 62
    .line 63
    check-cast p1, Laiwn;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lkmb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lciac;

    .line 69
    .line 70
    check-cast p1, Laryq;

    .line 71
    .line 72
    return-void
.end method
