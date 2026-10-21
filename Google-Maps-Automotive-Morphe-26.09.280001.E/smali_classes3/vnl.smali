.class final Lvnl;
.super Ljava/util/AbstractList;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final synthetic a:I

.field private final b:Laijy;


# direct methods
.method public constructor <init>(Laijs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvnl;->b:Laijy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laiju;I)V
    .locals 0

    .line 9
    iput p2, p0, Lvnl;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvnl;->b:Laijy;

    return-void
.end method

.method public constructor <init>(Laiju;I[B)V
    .locals 0

    .line 10
    iput p2, p0, Lvnl;->a:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvnl;->b:Laijy;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvnl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvnl;->b:Laijy;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast p0, Laiju;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laiju;->e(I)Laigx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Laigx;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    check-cast p0, Laijs;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laijs;->e(I)Laigx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Laigx;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    return-object p0

    .line 42
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lvnl;->b:Laijy;

    .line 48
    .line 49
    check-cast p0, Laiju;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laiju;->d(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lvnl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvnl;->b:Laijy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laiju;

    .line 11
    .line 12
    invoke-virtual {p0}, Laiju;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p0, Laijs;

    .line 18
    .line 19
    invoke-virtual {p0}, Laijs;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lvnl;->b:Laijy;

    .line 25
    .line 26
    check-cast p0, Laiju;

    .line 27
    .line 28
    iget-object p0, p0, Laiju;->c:Laijx;

    .line 29
    .line 30
    iget p0, p0, Laijx;->b:I

    .line 31
    .line 32
    return p0
.end method
