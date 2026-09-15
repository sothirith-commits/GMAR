.class public final Lartn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Llua;

.field public final b:Lnwi;

.field public final c:Landroid/content/res/Resources;

.field public d:Lpad;

.field public e:Lcihd;

.field public f:Lbcgg;

.field public g:Z

.field public h:Lafph;

.field public i:Lartm;

.field public final j:Lafjw;

.field public final k:Lagba;

.field public final l:Lnsn;

.field public final m:Lakks;


# direct methods
.method public constructor <init>(Lagba;Lnwi;Lakks;Lnsn;Llua;Lafjw;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lartn;->b:Lnwi;

    .line 5
    .line 6
    iput-object p4, p0, Lartn;->l:Lnsn;

    .line 7
    .line 8
    iput-object p1, p0, Lartn;->k:Lagba;

    .line 9
    .line 10
    iput-object p3, p0, Lartn;->m:Lakks;

    .line 11
    .line 12
    iput-object p7, p0, Lartn;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p5, p0, Lartn;->a:Llua;

    .line 15
    .line 16
    iput-object p6, p0, Lartn;->j:Lafjw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lartn;->e:Lcihd;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lcihd;->x:Lcbnk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcbnk;->a:Lcbnk;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcbnk;->b:Lcbnj;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcbnj;->a:Lcbnj;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcbnj;->b:Lcbvi;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcbvi;->a:Lcbvi;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcbvi;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lartn;->d:Lpad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpad;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lartn;->h:Lafph;

    .line 3
    .line 4
    return-void
.end method
