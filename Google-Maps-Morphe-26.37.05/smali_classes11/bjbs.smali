.class public final Lbjbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjbb;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjbs;->b:Lcpuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcgyu;

    .line 14
    .line 15
    iget v0, p1, Lcgyu;->b:I

    .line 16
    .line 17
    iget p1, p1, Lcgyu;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbjbb;->B(II)Lbjbb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbjbs;->a:Lbjbb;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-wide v0, Ladrw;->a:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbjbs;->b:Lcpuk;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbjiz;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lbjox;->m:Lbjbb;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v1, 0x4f000000

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcgyu;

    .line 73
    .line 74
    iget v4, v3, Lcgyu;->b:I

    .line 75
    .line 76
    iget v3, v3, Lcgyu;->c:I

    .line 77
    .line 78
    invoke-static {v4, v3}, Lbjbb;->B(II)Lbjbb;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lbjbb;->i(Lbjbb;)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpg-float v5, v4, v1

    .line 87
    .line 88
    if-gez v5, :cond_1

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move v1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object v2, p0, Lbjbs;->a:Lbjbb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_3
    return-void
.end method
