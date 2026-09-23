.class public final Ltkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjz;


# instance fields
.field private final a:Lbdqq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lujw;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcaxv;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lrza;->v(Lcbuw;)Lbdqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltkr;->a:Lbdqq;

    .line 23
    .line 24
    invoke-static {p2}, Lrza;->aR(Lujw;)Lcbuw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Lcbuw;->c:Lcbuw;

    .line 35
    .line 36
    if-eq v0, p3, :cond_3

    .line 37
    .line 38
    sget-object p3, Lcbuw;->b:Lcbuw;

    .line 39
    .line 40
    if-ne v0, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lujw;->d()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x2

    .line 48
    if-lt p3, v0, :cond_5

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p3, p3, Lcaxv;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcaxv;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    new-array p3, p3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object p2, p3, v0

    .line 74
    .line 75
    const p2, 0x7f141f36

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    :goto_2
    iput-object v1, p0, Ltkr;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkr;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
