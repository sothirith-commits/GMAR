.class public final Lapmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapmr;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field private final b:Ljava/lang/String;

.field private c:Lapmq;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lapmn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;Lbrxm;Lapmm;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;Lbrxm;Lapmm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    iput-object p3, p0, Lapmn;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lapmn;->d:Lazhw;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;Lbrxm;Lapmm;ILckgv;)V
    .locals 6

    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lapmn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;Lbrxm;Lapmm;)V

    return-void
.end method

.method public static synthetic j(Lapmn;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmn;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lapmn;->s(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final s(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lapmn;->c()Lapmq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lapmq;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2001

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqju;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lapmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->c:Lapmq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lapmx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lapmx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lapmn;->s(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lapmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapmn;->c:Lapmq;

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmn;->i()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapmn;->a:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
