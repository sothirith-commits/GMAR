.class public final Lxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laogv;


# instance fields
.field private final synthetic $cid:I

.field public a:I

.field final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lxq;I)V
    .locals 1

    .line 1
    iput p2, p0, Lxs;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lxs;->a:I

    .line 10
    .line 11
    new-instance p2, Lxp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, p0, v0}, Lxp;-><init>(Lxq;Lxs;Laodp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Laogh;->q(Laofm;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxs;->c:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxt;I)V
    .locals 1

    .line 24
    iput p2, p0, Lxs;->$cid:I

    iput-object p1, p0, Lxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lxs;->a:I

    new-instance p2, Lxr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lxr;-><init>(Lxt;Lxs;Laodp;)V

    invoke-static {p2}, Laogh;->q(Laofm;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lxs;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxs;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxs;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lxs;->$cid:I

    .line 2
    .line 3
    iget v1, p0, Lxs;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxq;

    .line 13
    .line 14
    iget-object v0, v0, Lxq;->a:Lxz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxz;->e(I)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lxs;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxt;

    .line 27
    .line 28
    iget-object v0, v0, Lxt;->a:Lyf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyf;->i(I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lxs;->a:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
