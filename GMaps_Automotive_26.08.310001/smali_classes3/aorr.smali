.class public final Laorr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laorr;->a:J

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    const/16 v1, 0x7d0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laorr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laouv;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laorr;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Laorr;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laorr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Laorr;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Laouv;->o(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Laorr;->a:J

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    sub-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Laorr;->a:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Laopc;
    .locals 7

    .line 1
    new-instance v0, Ldkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ldkm;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Laorr;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Laexc;->i(Ldkm;)Laopc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3}, Lanvz;->au(Ljava/lang/CharSequence;CI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Laexc;->j(Ldkm;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-ne v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v1}, Laexc;->j(Ldkm;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0, v5, v1}, Laexc;->j(Ldkm;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
