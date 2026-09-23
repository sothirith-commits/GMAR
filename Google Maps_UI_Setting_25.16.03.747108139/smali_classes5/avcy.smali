.class public final Lavcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcx;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lavdr;

.field private final d:Lcchh;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lavdr;Lcchh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laxpy;",
            ">;",
            "Lcgri<",
            "Lavej;",
            ">;",
            "Lavdr;",
            "Lcchh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcy;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lavcy;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lavcy;->c:Lavdr;

    .line 9
    .line 10
    iput-object p4, p0, Lavcy;->d:Lcchh;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lavcy;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lavcy;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavej;

    .line 8
    .line 9
    iget-object v0, p0, Lavcy;->d:Lcchh;

    .line 10
    .line 11
    iget v1, v0, Lcchh;->h:I

    .line 12
    .line 13
    iget-object v2, p1, Lavej;->b:Laujh;

    .line 14
    .line 15
    sget-object v3, Lavej;->a:Laujr;

    .line 16
    .line 17
    iget-object p1, p1, Lavej;->c:Lcgri;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laebe;

    .line 24
    .line 25
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v4, Lavel;->a:Lavel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v5, Lavel;

    .line 41
    .line 42
    iget v6, v5, Lavel;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    iput v6, v5, Lavel;->b:I

    .line 47
    .line 48
    iput v1, v5, Lavel;->f:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lavel;

    .line 56
    .line 57
    iget v5, v1, Lavel;->b:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    or-int/2addr v5, v6

    .line 61
    iput v5, v1, Lavel;->b:I

    .line 62
    .line 63
    iput-boolean v6, v1, Lavel;->c:Z

    .line 64
    .line 65
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2, v3, p1, v1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lavcy;->c:Lavdr;

    .line 73
    .line 74
    iget-object p1, p1, Lbc;->B:Lby;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lby;->aj()Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lavcy;->a:Lcgri;

    .line 83
    .line 84
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Laxpy;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Laxpy;->g(Lcchh;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcy;->d:Lcchh;

    .line 2
    .line 3
    iget-object v0, v0, Lcchh;->c:Lccie;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccie;->a:Lccie;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccie;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
