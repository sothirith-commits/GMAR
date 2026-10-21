.class public final Lbmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/ListIterator;
.implements Laohz;


# instance fields
.field final synthetic a:Laohu;

.field final synthetic b:Lbmd;


# direct methods
.method public constructor <init>(Laohu;Lbmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iput-object p2, p0, Lbmc;->b:Lbmd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lblt;->d()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laocd;

    .line 5
    .line 6
    invoke-direct {p0}, Laocd;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iget v0, v0, Laohu;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbmc;->b:Lbmd;

    .line 6
    .line 7
    iget p0, p0, Lbmd;->a:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iget p0, p0, Laohu;->a:I

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iget v1, v0, Laohu;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lbmc;->b:Lbmd;

    .line 8
    .line 9
    iget v2, p0, Lbmd;->a:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lblt;->b(II)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Laohu;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbmd;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iget p0, p0, Laohu;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iget-object p0, p0, Lbmc;->b:Lbmd;

    .line 4
    .line 5
    iget v1, v0, Laohu;->a:I

    .line 6
    .line 7
    iget v2, p0, Lbmd;->a:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lblt;->b(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    iput v2, v0, Laohu;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbmd;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbmc;->a:Laohu;

    .line 2
    .line 3
    iget p0, p0, Laohu;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-static {}, Lblt;->d()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laocd;

    .line 5
    .line 6
    invoke-direct {p0}, Laocd;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lblt;->d()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Laocd;

    .line 5
    .line 6
    invoke-direct {p0}, Laocd;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
