.class final Lapsk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptb;


# instance fields
.field private final a:[Laptb;

.field private final b:I


# direct methods
.method public constructor <init>([Laptb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsk;->a:[Laptb;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Laptb;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lapsk;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lapsk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lapsx;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lapsx;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, p3

    .line 8
    move v5, v4

    .line 9
    move v3, v1

    .line 10
    :goto_0
    iget-object v6, p0, Lapsk;->a:[Laptb;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ge v3, v7, :cond_4

    .line 14
    .line 15
    aget-object v8, v6, v3

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    if-le v4, p3, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-interface {v8, p1, p2, p3}, Laptb;->c(Lapsx;Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-lt v8, p3, :cond_2

    .line 28
    .line 29
    if-le v8, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v8, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    if-ge v2, v7, :cond_1

    .line 40
    .line 41
    aget-object v2, v6, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lapsx;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p3, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-gez v8, :cond_3

    .line 54
    .line 55
    not-int v6, v8

    .line 56
    if-le v6, v5, :cond_3

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lapsx;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    if-gt v4, p3, :cond_6

    .line 66
    .line 67
    if-ne v4, p3, :cond_5

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    :cond_5
    not-int p3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lapsx;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    move p3, v4

    .line 79
    :cond_8
    :goto_3
    return p3
.end method
