.class public final Lxnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lazhw;

.field private final d:Lazhw;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Llwf;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxnh;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxnh;->h:Z

    .line 8
    .line 9
    const/high16 v0, 0x1040000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxnh;->a:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7f140d95

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxnh;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lcfgk;->cV:Lbrxm;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxnh;->c:Lazhw;

    .line 33
    .line 34
    sget-object p1, Lcfgk;->cX:Lbrxm;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxnh;->d:Lazhw;

    .line 41
    .line 42
    iput-object p3, p0, Lxnh;->e:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object p4, p0, Lxnh;->f:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lxnh;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lxnh;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()Labug;
    .locals 1

    .line 1
    sget-object v0, Labug;->c:Labug;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnh;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnh;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnh;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxnh;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxnh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxnh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxnh;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
