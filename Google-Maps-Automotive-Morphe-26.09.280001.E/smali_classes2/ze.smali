.class final Lze;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lzf;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzf;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze;->e:Lzf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laofn;-><init>(Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laojs;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lze;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lze;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lze;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojs;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lze;->d:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lze;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Lze;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lze;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lze;->e:Lzf;

    .line 25
    .line 26
    iget-object p1, p1, Lzf;->b:Lzc;

    .line 27
    .line 28
    iget-object v4, p1, Lzc;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, Lzc;->c:[J

    .line 31
    .line 32
    iget v2, p1, Lzc;->e:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    move-object p1, v3

    .line 40
    check-cast p1, [J

    .line 41
    .line 42
    aget-wide v5, p1, v2

    .line 43
    .line 44
    const/16 p1, 0x1f

    .line 45
    .line 46
    shr-long/2addr v5, p1

    .line 47
    move-object p1, v4

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    iput-object v0, p0, Lze;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, p0, Lze;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lze;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/32 v7, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v7

    .line 62
    long-to-int v2, v5

    .line 63
    iput v2, p0, Lze;->c:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iput v5, p0, Lze;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Laojs;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lze;

    .line 2
    .line 3
    iget-object p0, p0, Lze;->e:Lzf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lze;-><init>(Lzf;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lze;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
