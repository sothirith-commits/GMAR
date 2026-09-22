.class public final Lwsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:Lbgld;

.field public final b:Lbgsg;

.field public final c:Lwqw;

.field private final d:Lnxq;

.field private final e:Lxhu;

.field private final f:I

.field private final g:Lulc;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lxhu;Lulc;Lbgld;ILwqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsg;->d:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lwsg;->b:Lbgsg;

    .line 7
    .line 8
    iput-object p3, p0, Lwsg;->e:Lxhu;

    .line 9
    .line 10
    iput-object p4, p0, Lwsg;->g:Lulc;

    .line 11
    .line 12
    iput-object p5, p0, Lwsg;->a:Lbgld;

    .line 13
    .line 14
    iput p6, p0, Lwsg;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lwsg;->c:Lwqw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    new-instance p1, Lzey;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lzey;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwsg;->g:Lulc;

    .line 12
    .line 13
    iget p0, p0, Lwsg;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lulc;->G(ILbvtl;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsg;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwsg;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwsg;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lafsj;->p(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwsg;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwsg;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwsg;->d:Lnxq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1415dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const v0, 0x7f141c3e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwsg;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lwsg;->e:Lxhu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lxhu;->e(I)Lcief;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lwsg;->d:Lnxq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Labgs;->bT(Lcief;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lwsg;->d:Lnxq;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1, v0}, Lxhu;->e(I)Lcief;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Labgs;->bU(Lcief;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
