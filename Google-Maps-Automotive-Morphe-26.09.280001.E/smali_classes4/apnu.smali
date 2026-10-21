.class public final Lapnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/AbstractMap;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapnu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lapnu;->a:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lapnu;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lapnu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lapnu;->a:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Ldkd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldkd;->c()V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lapnu;->b:I

    .line 15
    .line 16
    add-int/2addr p0, v3

    .line 17
    iget v0, v1, Ldkd;->b:I

    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    check-cast v1, Lapnw;

    .line 24
    .line 25
    invoke-virtual {v1}, Lapnw;->c()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lapnu;->b:I

    .line 29
    .line 30
    add-int/2addr p0, v3

    .line 31
    iget v0, v1, Lapnw;->b:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lapnu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lapnu;->a:Ljava/util/AbstractMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Ldkd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldkd;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapnu;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Ldkd;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lapnu;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lapnu;->b:I

    .line 25
    .line 26
    aget-object p0, v0, v1

    .line 27
    .line 28
    check-cast p0, Ldkb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    check-cast v1, Lapnw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lapnw;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lapnu;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lapnw;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lapnu;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lapnu;->b:I

    .line 55
    .line 56
    aget-object p0, v0, v1

    .line 57
    .line 58
    check-cast p0, Lapnt;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
