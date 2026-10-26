.class public final Llma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llkx;


# instance fields
.field private final a:Lacjm;

.field private final b:Labih;

.field private final c:Lllz;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Labih;Lllz;Lacjm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llma;->b:Labih;

    .line 5
    .line 6
    iput-object p2, p0, Llma;->c:Lllz;

    .line 7
    .line 8
    iput-object p3, p0, Llma;->a:Lacjm;

    .line 9
    .line 10
    iput-object p4, p0, Llma;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Llma;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Llma;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Liuu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lhos;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lfgz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lfgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llma;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrqr;
    .locals 4

    .line 1
    sget-object v0, Lrqr;->a:Labyy;

    .line 2
    .line 3
    new-instance v0, Lrqo;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lacxm;->a:Lacxm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Llma;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    invoke-static {v2, v1}, Laaas;->e(ILakbk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Laaas;->d(Lakbk;)Lacxm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lrqo;->a:Lacxm;

    .line 35
    .line 36
    iget-object p0, p0, Llma;->a:Lacjm;

    .line 37
    .line 38
    iput-object p0, v0, Lrqo;->c:Lacjm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llma;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llma;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Llma;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llma;->f()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llma;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->c:Lllz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lllz;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltud;->a(Ltty;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
