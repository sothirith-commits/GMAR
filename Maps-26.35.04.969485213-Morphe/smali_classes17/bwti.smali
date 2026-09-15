.class final Lbwti;
.super Lbwtk;
.source "PG"


# instance fields
.field final synthetic a:Lbwtl;


# direct methods
.method public constructor <init>(Lbwtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwti;->a:Lbwtl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwtk;-><init>(Lbwtl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwti;->a:Lbwtl;

    .line 2
    .line 3
    iget-object p0, p0, Lbwtl;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwti;->a:Lbwtl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwtl;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbvep;->cI(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbwti;->a:Lbwtl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwtl;->d(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lbwtl;->h(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
