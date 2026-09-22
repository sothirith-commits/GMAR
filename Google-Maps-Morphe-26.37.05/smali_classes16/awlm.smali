.class public final Lawlm;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 1

    .line 1
    sget-object v0, Lcgpb;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlm;->a:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lcgpb;

    .line 2
    .line 3
    iget v0, p1, Lcgpb;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lciqv;->a(I)Lciqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lciqv;->a:Lciqv;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lciqv;->a:Lciqv;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget v0, p1, Lcgpb;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Lcgpa;->a(I)Lcgpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcgpa;->a:Lcgpa;

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lcgpa;->a:Lcgpa;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lawlm;->a:Lcpuk;

    .line 32
    .line 33
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lanub;

    .line 38
    .line 39
    iget v0, p1, Lcgpb;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lciqv;->a(I)Lciqv;

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
    new-instance v0, Lawjt;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lcgpb;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Lcgpa;->a(I)Lcgpa;

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
    iget p1, v1, Lciqv;->fI:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lanud;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lanub;->k(ILanud;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {}, Lawic;->c()Lbafa;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lclbp;->d:Lclbp;

    .line 81
    .line 82
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method
