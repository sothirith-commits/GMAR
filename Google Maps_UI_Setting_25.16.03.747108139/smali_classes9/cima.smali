.class public final Lcima;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcder;Lchwf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcima;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcima;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcima;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcima;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lchwe;Lchvd;)Lcdeo;
    .locals 3

    .line 1
    iget v0, p0, Lcima;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcihd;

    .line 10
    .line 11
    iget-object p2, p2, Lcihd;->b:Lchvj;

    .line 12
    .line 13
    iget-object p2, p2, Lchvj;->a:Lchvg;

    .line 14
    .line 15
    invoke-virtual {p2}, Lchvg;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcily;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lcily;-><init>(Lchwe;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lchwe;->b(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcimc;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p1}, Lcimc;-><init>(Lcima;Lcily;Lchwe;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcima;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcder;->a(Lchwe;Lchvd;Lchwf;)Lcdeo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p2, Lcily;

    .line 48
    .line 49
    invoke-direct {p2, p1, v1}, Lcily;-><init>(Lchwe;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcima;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbcyu;

    .line 55
    .line 56
    iget v2, v0, Lbcyu;->a:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lbcyu;->b:Lbcyt;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lbcyt;->a(Lcimd;)Lcimd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1}, Lchwe;->b(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcilz;

    .line 70
    .line 71
    invoke-direct {v1, v0, p2, p1}, Lcilz;-><init>(Lcimd;Lcily;Lchwe;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
