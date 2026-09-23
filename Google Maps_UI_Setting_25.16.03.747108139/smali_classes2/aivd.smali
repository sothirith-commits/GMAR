.class final Laivd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyee;

.field public b:J

.field public c:J

.field public final d:Lajjt;


# direct methods
.method public constructor <init>(Lajjt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laivd;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Laivd;->c:J

    .line 11
    .line 12
    iput-object p1, p0, Laivd;->d:Lajjt;

    .line 13
    .line 14
    iget-object p1, p1, Lajjt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbyee;

    .line 17
    .line 18
    iput-object p1, p0, Laivd;->a:Lbyee;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laivd;->a:Lbyee;

    .line 2
    .line 3
    iget-object v0, v0, Lbyee;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Laujh;)V
    .locals 5

    .line 1
    sget-object v0, Laivc;->a:Laivc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laivd;->a:Lbyee;

    .line 8
    .line 9
    iget-object v1, v1, Lbyee;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Laivc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laivc;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Laivc;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Laivc;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Laivc;

    .line 35
    .line 36
    iget-object v2, p0, Laivd;->d:Lajjt;

    .line 37
    .line 38
    iget-object v2, v2, Lajjt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v1, Laivc;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v1, Laivc;->b:I

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Laivc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v1, p0, Laivd;->c:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v3, Laivc;

    .line 61
    .line 62
    iget v4, v3, Laivc;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    iput v4, v3, Laivc;->b:I

    .line 67
    .line 68
    iput-wide v1, v3, Laivc;->e:J

    .line 69
    .line 70
    iget-wide v1, p0, Laivd;->b:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Laivc;

    .line 84
    .line 85
    iget v4, v3, Laivc;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v3, Laivc;->b:I

    .line 90
    .line 91
    iput-wide v1, v3, Laivc;->f:J

    .line 92
    .line 93
    :cond_0
    sget-object v1, Laujw;->cd:Laujr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v1, v0}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Lbyee;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Laivd;->a:Lbyee;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Laivd;->b:J

    .line 6
    .line 7
    iput-wide p2, p0, Laivd;->c:J

    .line 8
    .line 9
    return-void
.end method
