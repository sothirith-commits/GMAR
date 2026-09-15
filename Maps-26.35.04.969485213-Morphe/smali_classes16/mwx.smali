.class public final Lmwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field private final a:Lcqlh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcqlh;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmwx;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwx;->a:Lcqlh;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lmwx;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmwx;->a:Lcqlh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcqlh;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lmwx;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwx;->a:Lcqlh;

    return-void
.end method

.method public constructor <init>(Lcqlh;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Lmwx;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwx;->a:Lcqlh;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbybr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmwx;->b:I

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
    iget-object p0, p0, Lmwx;->a:Lcqlh;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lbago;

    .line 23
    .line 24
    sget-object v0, Lckha;->h:Lckha;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1}, Lbaph;->M(Lbago;Lckha;Lbagm;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lbago;

    .line 38
    .line 39
    sget-object v0, Lckha;->c:Lckha;

    .line 40
    .line 41
    invoke-static {p0, v0, v1, p1}, Lbaph;->M(Lbago;Lckha;Lbagm;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lmwx;->a:Lcqlh;

    .line 46
    .line 47
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lafjw;

    .line 52
    .line 53
    invoke-static {p1}, Lkzs;->z(I)Lciik;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lafjw;->B(Lciik;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Lmwx;->a:Lcqlh;

    .line 62
    .line 63
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lafjw;

    .line 68
    .line 69
    invoke-static {p1}, Lkzs;->z(I)Lciik;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lafjw;->H(Lciik;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
