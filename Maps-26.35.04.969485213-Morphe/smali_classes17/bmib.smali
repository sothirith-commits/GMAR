.class final Lbmib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmjw;


# instance fields
.field final synthetic a:Lbmic;

.field private final b:Lbmjw;

.field private c:I


# direct methods
.method public constructor <init>(Lbmic;Lbmjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmib;->a:Lbmic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmib;->b:Lbmjw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmjy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmib;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbmib;->b:Lbmjw;

    .line 8
    .line 9
    iget-object p0, p0, Lbmib;->a:Lbmic;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbmjw;->a(Lbmjy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lbmjy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmib;->a:Lbmic;

    .line 2
    .line 3
    iget-object v1, v0, Lbmic;->a:[Lbmjy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbmib;->b:Lbmjw;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbmjw;->b(Lbmjy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbmib;->a:Lbmic;

    .line 2
    .line 3
    iget-object v0, v0, Lbmic;->a:[Lbmjy;

    .line 4
    .line 5
    iget v1, p0, Lbmib;->c:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    aget-object v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lbmib;->c:I

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbmjy;->d(Lbmjw;)V

    .line 19
    .line 20
    .line 21
    return v2
.end method
