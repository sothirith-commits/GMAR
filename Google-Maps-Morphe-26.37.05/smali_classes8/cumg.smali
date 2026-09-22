.class public final Lcumg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcumg;->a:J

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lcumg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcupm;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcumg;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcumg;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcumg;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcumg;->a:J

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lcumg;->a:J

    .line 8
    .line 9
    new-instance p1, Landroid/util/LongSparseArray;

    .line 10
    .line 11
    const/16 p2, 0x7d0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lcumg;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcumg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcumg;->a:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcupm;->q(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcumg;->a:J

    .line 15
    int-to-long v4, v1

    .line 16
    sub-long/2addr v2, v4

    .line 17
    .line 18
    iput-wide v2, p0, Lcumg;->a:J

    .line 19
    return-object v0
.end method

.method public final b()Lcujs;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbzxo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzxo;-><init>([B)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcumg;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcuis;->Y(Lbzxo;)Lcujs;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x3a

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lctkq;->aJ(Ljava/lang/CharSequence;CI)I

    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcuis;->Z(Lbzxo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    if-ne v4, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v1}, Lcuis;->Z(Lbzxo;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v5, v1}, Lcuis;->Z(Lbzxo;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcumg;->a:J

    .line 5
    return-void
.end method
