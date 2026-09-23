.class public final Layir;
.super Layij;
.source "PG"


# instance fields
.field public a:Lmko;

.field public b:Lbdqq;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/Boolean;

.field public g:Lbdrg;

.field public h:Lbdrg;

.field public i:Lazhw;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field private l:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layij;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Layik;
    .locals 13

    .line 1
    iget-object v1, p0, Layir;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Layir;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Layir;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, Layir;->g:Lbdrg;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v9, p0, Layir;->h:Lbdrg;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    iget-object v11, p0, Layir;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    iget-object v12, p0, Layir;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    new-instance v0, Layis;

    .line 30
    .line 31
    iget-object v2, p0, Layir;->a:Lmko;

    .line 32
    .line 33
    iget-object v3, p0, Layir;->b:Lbdqq;

    .line 34
    .line 35
    iget-object v4, p0, Layir;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v6, p0, Layir;->e:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    iget-object v10, p0, Layir;->i:Lazhw;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v12}, Layis;-><init>(Ljava/lang/CharSequence;Lmko;Lbdqq;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;Lbdrg;Lbdrg;Lazhw;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layir;->h:Lbdrg;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layir;->g:Lbdrg;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layir;->l:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method
