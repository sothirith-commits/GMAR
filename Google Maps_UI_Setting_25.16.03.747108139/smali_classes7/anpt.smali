.class public final Lanpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lark;Larpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanpt;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx;Lcgri;I)V
    .locals 0

    .line 2
    iput p3, p0, Lanpt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 2

    .line 1
    iget v0, p0, Lanpt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lanpt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbylj;->am()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lanpt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landj;

    .line 26
    .line 27
    iget-object p1, p1, Landj;->e:Lccbx;

    .line 28
    .line 29
    check-cast v0, Lark;

    .line 30
    .line 31
    iget-object v0, v0, Lark;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lxqa;

    .line 34
    .line 35
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lafxx;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lxqa;-><init>(Lafxx;Lccbx;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lanpt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v0, p0, Lanpt;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landj;

    .line 74
    .line 75
    iget-object p1, p1, Landj;->e:Lccbx;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lgx;

    .line 81
    .line 82
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkxo;

    .line 85
    .line 86
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 87
    .line 88
    new-instance v1, Lanps;

    .line 89
    .line 90
    iget-object v0, v0, Llcz;->tb:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lgx;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, Lanps;-><init>(Lgx;Lccbx;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
