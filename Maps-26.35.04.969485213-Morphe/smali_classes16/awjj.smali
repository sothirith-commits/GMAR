.class public final Lawjj;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchfz;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjj;->a:Lcqlh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchfz;

    .line 2
    .line 3
    iget v0, p1, Lchfz;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjhx;->a(I)Lcjhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjhx;->a:Lcjhx;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcjhx;->a:Lcjhx;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget v0, p1, Lchfz;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lchfy;->a(I)Lchfy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lchfy;->a:Lchfy;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lchfy;->a:Lchfy;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lawjj;->a:Lcqlh;

    .line 32
    .line 33
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lanqy;

    .line 38
    .line 39
    iget v0, p1, Lchfz;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lcjhx;->a(I)Lcjhx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    new-instance v0, Lawhr;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lchfz;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Lchfy;->a(I)Lchfy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    :goto_1
    iget p1, v1, Lcjhx;->fI:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lanra;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lanqy;->m(ILanra;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lawfy;->c()Lbace;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lclsl;->d:Lclsl;

    .line 81
    .line 82
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method
