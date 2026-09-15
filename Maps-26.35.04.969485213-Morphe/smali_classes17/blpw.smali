.class public Lblpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiif;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lblpw;->a:Laiif;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lblpw;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lblpw;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lblpw;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lblpw;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laiif;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblpw;->b:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblpw;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Laiif;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Laiiw;->d:Laiit;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Laiit;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lblpw;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Laiiw;->D:Lcgxh;

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p1, Lcgxh;->l:Lcgyb;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcgyb;->a:Lcgyb;

    .line 44
    .line 45
    :cond_1
    iget v1, p1, Lcgyb;->g:I

    .line 46
    .line 47
    :goto_0
    const/16 v2, 0x11

    .line 48
    .line 49
    if-le v1, v2, :cond_2

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_1
    iput-boolean v1, p0, Lblpw;->e:Z

    .line 61
    .line 62
    iget-object v1, p0, Lblpw;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcgyb;->h:Lcmvz;

    .line 65
    .line 66
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p1, v1, v4

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v0, v3

    .line 96
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lblpw;->f:Z

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblpw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lblpw;->f:Z

    .line 5
    .line 6
    return-void
.end method
