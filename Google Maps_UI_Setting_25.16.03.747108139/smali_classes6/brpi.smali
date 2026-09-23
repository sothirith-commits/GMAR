.class public final Lbrpi;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private final a:Lbrps;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbrps;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrpi;->a:Lbrps;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbrps;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lbrps;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, v0

    .line 28
    iput p2, p0, Lbrpi;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lbrps;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lbrpi;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput v0, p0, Lbrpi;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbrps;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lbrpi;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput v2, p0, Lbrpi;->b:I

    .line 47
    .line 48
    iput v0, p0, Lbrpi;->c:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)Lbrlv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrpi;->a:Lbrps;

    .line 2
    .line 3
    iget-object v0, v0, Lbrps;->d:Lbrni;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrni;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbrpi;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbrlv;

    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrpi;->a(I)Lbrlv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbrpi;->c:I

    .line 2
    .line 3
    return v0
.end method
