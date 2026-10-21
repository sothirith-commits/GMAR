.class public final Llml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lllh;


# instance fields
.field private final a:Laclm;

.field private final b:Labkf;

.field private final c:Llmk;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Labkf;Llmk;Laclm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llml;->b:Labkf;

    .line 5
    .line 6
    iput-object p2, p0, Llml;->c:Llmk;

    .line 7
    .line 8
    iput-object p3, p0, Llml;->a:Laclm;

    .line 9
    .line 10
    iput-object p4, p0, Llml;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Llml;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Llml;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lhph;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lhqs;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    new-instance p0, Lhgi;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lhgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llml;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrqt;
    .locals 5

    .line 1
    sget-object v0, Lrqt;->a:Lacax;

    .line 2
    .line 3
    new-instance v0, Lrqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laczl;->a:Laczl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Llml;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v4, Laczl;

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v4, Laczl;->c:I

    .line 34
    .line 35
    iget v2, v4, Laczl;->b:I

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v4, Laczl;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laczl;

    .line 45
    .line 46
    iput-object v1, v0, Lrqq;->a:Laczl;

    .line 47
    .line 48
    iget-object p0, p0, Llml;->a:Laclm;

    .line 49
    .line 50
    iput-object p0, v0, Lrqq;->c:Laclm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llml;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llml;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llml;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llml;->f()Ljava/lang/CharSequence;

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llml;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Llml;->c:Llmk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llmk;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
