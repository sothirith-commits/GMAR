.class public final Lbonx;
.super Lbomi;
.source "PG"


# instance fields
.field public final g:Lbonn;

.field private final h:Lbonk;


# direct methods
.method public constructor <init>(Lbonn;Lbonk;)V
    .locals 1

    .line 1
    new-instance v0, Lbonv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbomi;-><init>(Lgj;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbonx;->g:Lbonn;

    .line 10
    .line 11
    iput-object p2, p0, Lbonx;->h:Lbonk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Landroid/view/ViewGroup;I)Lnn;
    .locals 3

    .line 1
    new-instance v0, Lbond;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbond;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmt;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Lmt;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbond;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbonb;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbonb;-><init>(Lbond;)V

    .line 23
    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbonx;->h:Lbonk;

    .line 28
    .line 29
    iget-object p0, p0, Lbonk;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbtno;

    .line 42
    .line 43
    iget-object p0, p0, Lbtno;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lbolh;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lbolh;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p2, Lbonk;->a:Lbonl;

    .line 54
    .line 55
    :goto_0
    new-instance p0, Lbonw;

    .line 56
    .line 57
    invoke-direct {p0, v0, p2, p1}, Lbonw;-><init>(Landroid/view/View;Lbonl;Lbona;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final synthetic D(Lnn;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lbonf;

    .line 6
    .line 7
    iget-object v0, p2, Lbonf;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lboki;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lboki;

    .line 20
    .line 21
    iget-object v1, p2, Lbonf;->a:Lboko;

    .line 22
    .line 23
    new-instance v2, Lboma;

    .line 24
    .line 25
    check-cast p1, Lbonw;

    .line 26
    .line 27
    iget-object v3, p1, Lbonw;->u:Lbona;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lbonb;

    .line 31
    .line 32
    iget-object v5, v4, Lbonb;->c:Lbond;

    .line 33
    .line 34
    iget-object v5, v5, Lbond;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1, v0}, Lboma;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lboko;[Lboki;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v4, Lbonb;->b:Lbolz;

    .line 40
    .line 41
    iput-object p2, v4, Lbonb;->a:Lbonf;

    .line 42
    .line 43
    iget-object v0, p0, Lbonx;->h:Lbonk;

    .line 44
    .line 45
    iget-object v0, v0, Lbonk;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbtno;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lbtno;->j(Lbonf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lbonw;->t:Lbonl;

    .line 68
    .line 69
    iget-object v1, v0, Lbonl;->c:Lbvtl;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lbonw;->v:Lbond;

    .line 78
    .line 79
    iget-object v0, v0, Lbonl;->c:Lbvtl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbond;->setBoundPreviewView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance p1, Lbonu;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Lbonu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v4, Lbonb;->d:Lbonu;

    .line 96
    .line 97
    invoke-interface {v3}, Lbona;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbonf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lbonx;->h:Lbonk;

    .line 9
    .line 10
    iget-object v1, v1, Lbonk;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbtno;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbtno;->j(Lbonf;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method
