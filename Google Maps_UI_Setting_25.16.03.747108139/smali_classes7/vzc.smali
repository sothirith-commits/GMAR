.class public final Lvzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lujw;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujw;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvzc;-><init>(Landroid/content/Context;Lujw;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lujw;Ltdx;)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Ltdx;->g()Lteh;

    move-result-object p3

    invoke-virtual {p3}, Lteh;->j()Lbqfj;

    move-result-object p3

    invoke-virtual {p3}, Lbqfj;->h()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lvzc;-><init>(Landroid/content/Context;Lujw;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lujw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzc;->a:Landroid/content/Context;

    iput-object p2, p0, Lvzc;->b:Lujw;

    iput-boolean p3, p0, Lvzc;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->b:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvvs;->b(Lcaxv;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvzc;->b:Lujw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvzc;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lumg;->o(Landroid/content/res/Resources;Lujw;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvzc;->b:Lujw;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lumg;->y(Landroid/content/res/Resources;Lujw;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvzc;->b:Lujw;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lumg;->y(Landroid/content/res/Resources;Lujw;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->b:Lujw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujw;->k()Lcaxv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcaxv;->l:Lcaug;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcaug;->a:Lcaug;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcaug;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lvzc;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
