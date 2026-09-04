.class public final Llcj;
.super Lkuh;
.source "PG"


# instance fields
.field public final a:Llcl;

.field final d:Lkuo;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkuo;Llcl;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lkuh;-><init>(Lkuo;Lkuk;)V

    const-string v0, "section"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->f:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Llcj;->e:Ljava/util/BitSet;

    iput-object p2, p0, Llcj;->a:Llcl;

    iput-object p1, p0, Llcj;->d:Lkuo;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkuk;
    .locals 0

    invoke-virtual {p0}, Llcj;->b()Llcl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Llcl;
    .locals 3

    iget-object v0, p0, Llcj;->e:Ljava/util/BitSet;

    iget-object v1, p0, Llcj;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Llcj;->a:Llcl;

    iget-object v1, v0, Llcl;->F:Lkvx;

    if-nez v1, :cond_0

    iget-object v1, p0, Llcj;->d:Lkuo;

    const v2, -0x59befa94

    invoke-static {v1, v0, v2}, Llcl;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Llcl;->F:Lkvx;

    iget-object v1, v0, Llcl;->G:Lkvx;

    if-nez v1, :cond_1

    iget-object v1, p0, Llcj;->d:Lkuo;

    const v2, -0xe328e3c

    invoke-static {v1, v0, v2}, Llcl;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Llcl;->G:Lkvx;

    iget-object v1, v0, Llcl;->H:Lkvx;

    if-nez v1, :cond_2

    iget-object p0, p0, Llcj;->d:Lkuo;

    const v1, -0x3ca2d85d

    invoke-static {p0, v0, v1}, Llcl;->q(Lkuo;Lkuk;I)Lkvx;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Llcl;->H:Lkvx;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Llcj;->c:Ltxg;

    iget-object p0, p0, Llcj;->a:Llcl;

    invoke-virtual {v0, p1}, Ltxg;->q(F)I

    move-result p1

    iput p1, p0, Llcl;->a:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Llcj;->a:Llcl;

    iput-boolean p1, p0, Llcl;->c:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Llcj;->a:Llcl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llcl;->d:Z

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Llcj;->c:Ltxg;

    iget-object p0, p0, Llcj;->a:Llcl;

    invoke-virtual {v0, p1}, Ltxg;->q(F)I

    move-result p1

    iput p1, p0, Llcl;->w:I

    return-void
.end method

.method public final g(Lmz;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llcj;->a:Llcl;

    iget-object v0, p0, Llcl;->z:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llcl;->z:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Llcl;->z:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Llcj;->c:Ltxg;

    iget-object p0, p0, Llcj;->a:Llcl;

    invoke-virtual {v0, p1}, Ltxg;->q(F)I

    move-result p1

    iput p1, p0, Llcl;->C:I

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Llcj;->c:Ltxg;

    iget-object p0, p0, Llcj;->a:Llcl;

    invoke-virtual {v0, p1}, Ltxg;->q(F)I

    move-result p1

    iput p1, p0, Llcl;->E:I

    return-void
.end method

.method public final bridge synthetic r(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Llcj;->d(Z)V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    invoke-virtual {p0}, Llcj;->e()V

    return-void
.end method
