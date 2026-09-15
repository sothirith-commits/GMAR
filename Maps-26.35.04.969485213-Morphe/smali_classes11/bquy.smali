.class public final Lbquy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbquy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbquy;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbquy;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbquy;->c:Lcqny;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbquy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbquy;->a:Lcqny;

    iput-object p2, p0, Lbquy;->c:Lcqny;

    iput-object p3, p0, Lbquy;->b:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lbquy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbquy;->c:Lcqny;

    iput-object p2, p0, Lbquy;->b:Lcqny;

    iput-object p3, p0, Lbquy;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbquy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbquy;->a:Lcqny;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbquy;->b:Lcqny;

    .line 11
    .line 12
    iget-object p0, p0, Lbquy;->c:Lcqny;

    .line 13
    .line 14
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lbvkq;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, v1}, Lbvkq;-><init>(Lcqlh;Lcqlh;Lcqlh;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    check-cast v1, Lcqnt;

    .line 33
    .line 34
    iget-object v0, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lbquy;->c:Lcqny;

    .line 39
    .line 40
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbqrz;

    .line 45
    .line 46
    iget-object p0, p0, Lbquy;->b:Lcqny;

    .line 47
    .line 48
    check-cast p0, Lbqhi;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbqhi;->b()Lcudy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lbqsc;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, p0}, Lbqsc;-><init>(Landroid/content/Context;Lbqrz;Lcudy;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    iget-object v0, p0, Lbquy;->a:Lcqny;

    .line 61
    .line 62
    check-cast v0, Lcqnt;

    .line 63
    .line 64
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lbquy;->b:Lcqny;

    .line 69
    .line 70
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbghz;

    .line 75
    .line 76
    iget-object p0, p0, Lbquy;->c:Lcqny;

    .line 77
    .line 78
    check-cast p0, Lbqqt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbqqt;->b()Lbqwp;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lbqux;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lbqux;-><init>(Landroid/content/Context;Lbghz;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
