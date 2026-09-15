.class public final Latbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latbi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Latbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Latbi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p0, p0, Latbi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Latbj;

    .line 10
    .line 11
    iget-object p0, p0, Latbj;->c:Latbk;

    .line 12
    .line 13
    iget-object p0, p0, Latbk;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Latbi;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Latbi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzjh;

    .line 8
    .line 9
    iget-object p0, p0, Lzjh;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Latbj;

    .line 17
    .line 18
    iget-object p0, p0, Latbj;->c:Latbk;

    .line 19
    .line 20
    iget-object p0, p0, Latbk;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
