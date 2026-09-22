.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwu;
.implements Lbgty;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field private final b:Lbvtl;

.field private final c:Lbvtl;

.field private final d:Lbvtl;

.field private final e:Lbvtl;

.field private f:Lbvtl;

.field private final g:Lbvtl;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Ltxr;->f:Lbvtl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltxr;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Ltxr;->b:Lbvtl;

    .line 14
    .line 15
    iput-object p3, p0, Ltxr;->f:Lbvtl;

    .line 16
    .line 17
    iput-object p4, p0, Ltxr;->c:Lbvtl;

    .line 18
    .line 19
    iput-object p5, p0, Ltxr;->d:Lbvtl;

    .line 20
    .line 21
    invoke-virtual {p6}, Lbvtl;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbxkg;

    .line 32
    .line 33
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iput-object v0, p0, Ltxr;->g:Lbvtl;

    .line 42
    .line 43
    iput-object p7, p0, Ltxr;->e:Lbvtl;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbxkg;Ljava/lang/CharSequence;)V
    .locals 8

    .line 49
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v2

    sget-object v4, Lbvrj;->a:Lbvrj;

    const/4 p2, 0x0

    .line 50
    invoke-static {p2}, Ltxr;->l(Ljava/lang/CharSequence;)Lbvtl;

    move-result-object v3

    invoke-static {p3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    move-result-object v6

    invoke-static {p4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    move-result-object v7

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v7}, Ltxr;-><init>(Ljava/lang/CharSequence;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbhan;Lbxkg;)V
    .locals 8

    .line 46
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v2

    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 47
    invoke-static {p3}, Ltxr;->l(Ljava/lang/CharSequence;)Lbvtl;

    move-result-object v3

    invoke-static {p4}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    move-result-object v5

    invoke-static {p5}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    move-result-object v6

    move-object v7, v4

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v7}, Ltxr;-><init>(Ljava/lang/CharSequence;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    return-void
.end method

.method public static l(Ljava/lang/CharSequence;)Lbvtl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lssp;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Ltwr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ltwr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxr;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxr;->g:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltxr;->b:Lbvtl;

    .line 8
    .line 9
    check-cast v0, Lbvtv;

    .line 10
    .line 11
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxr;->d:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbhan;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->f:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltxr;->f:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lssp;

    .line 16
    .line 17
    iget-object p0, p0, Lssp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxr;->e:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxr;->f:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltxr;->f:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lssp;

    .line 16
    .line 17
    iget-object p0, p0, Lssp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxr;->d:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltxr;->c:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbvuo;

    .line 16
    .line 17
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
