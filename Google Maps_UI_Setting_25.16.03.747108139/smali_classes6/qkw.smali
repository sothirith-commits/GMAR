.class public final Lqkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqkb;


# instance fields
.field private final a:Lbrxm;

.field private final b:Lbqgo;

.field private final c:Lqkv;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbqgo;Lqkv;Lbrxm;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqkv;",
            "Lbrxm;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lqkw;-><init>(Lbqgo;Lqkv;Lbrxm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lbqgo;Lqkv;Lbrxm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqkv;",
            "Lbrxm;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkw;->b:Lbqgo;

    iput-object p2, p0, Lqkw;->c:Lqkv;

    iput-object p3, p0, Lqkw;->a:Lbrxm;

    iput-object p4, p0, Lqkw;->d:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lqkw;->e:Ljava/lang/CharSequence;

    iput-object p1, p0, Lqkw;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic e()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lqkw;->a:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Lazht;

    .line 10
    .line 11
    invoke-direct {v1}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbsmu;->a:Lbsmu;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lqkw;->i()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v5, Lbsmu;

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v5, Lbsmu;->c:I

    .line 44
    .line 45
    iget v3, v5, Lbsmu;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v5, Lbsmu;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbsmu;

    .line 55
    .line 56
    iput-object v2, v1, Lazht;->a:Lbsmu;

    .line 57
    .line 58
    iput-object v0, v1, Lazht;->d:Lbrxm;

    .line 59
    .line 60
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkw;->c:Lqkv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lqkv;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 14
    .line 15
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkw;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkw;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkw;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqkw;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lqkw;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method
