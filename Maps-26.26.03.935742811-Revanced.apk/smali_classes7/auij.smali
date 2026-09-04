.class public Lauij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauii;


# instance fields
.field private final a:Lauie;

.field private final b:Lajnx;

.field private final c:Loaw;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Lauik;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Loov;


# direct methods
.method public constructor <init>(Lauie;Lajnx;Loaw;Ljava/lang/String;Lbhec;Lauik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauij;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lauij;->h:Ljava/lang/CharSequence;

    iput-object p1, p0, Lauij;->a:Lauie;

    iput-object p2, p0, Lauij;->b:Lajnx;

    iput-object p3, p0, Lauij;->c:Loaw;

    iput-object p4, p0, Lauij;->d:Ljava/lang/String;

    iput-object p5, p0, Lauij;->e:Lbhec;

    iput-object p6, p0, Lauij;->f:Lauik;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lauij;->e:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lauij;->i:Loov;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauij;->a:Lauie;

    invoke-static {v0}, Lauie;->a(Loov;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lauie;->b(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lauij;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauij;->h:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lauij;->c:Loaw;

    const v0, 0x7f1400a3

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lauij;->g:Z

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lauij;->i:Loov;

    iget-object v0, p0, Lauij;->f:Lauik;

    invoke-interface {v0, p1}, Lauik;->a(Loov;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lauij;->g:Z

    iget-object v1, p0, Lauij;->b:Lajnx;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauij;->d:Ljava/lang/String;

    new-instance v3, Lajnv;

    invoke-direct {v3, v1, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lajnv;

    invoke-direct {v3, v1, v2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-lez v0, :cond_2

    const-string v1, ", "

    invoke-virtual {v3, v1}, Lajnv;->h(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lauij;->b:Lajnx;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v5, Lajnv;

    invoke-direct {v5, v1, v4}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v5, v1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    invoke-virtual {v3, v5}, Lajnv;->g(Lajnv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lauij;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lauij;->i:Loov;

    const-string v0, ""

    iput-object v0, p0, Lauij;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lauij;->h:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
