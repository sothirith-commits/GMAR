.class public final Laami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaix;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lywr;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lywr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Laami;-><init>(Landroid/content/Context;Lywr;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lywr;Lxkw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laami;-><init>(Landroid/content/Context;Lywr;Lxkw;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lywr;Lxkw;Z)V
    .locals 0

    invoke-virtual {p3}, Lxkw;->g()Lxlg;

    move-result-object p3

    invoke-virtual {p3}, Lxlg;->j()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Laami;-><init>(Landroid/content/Context;Lywr;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lywr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laami;->a:Landroid/content/Context;

    iput-object p2, p0, Laami;->b:Lywr;

    iput-boolean p3, p0, Laami;->c:Z

    iput-boolean p4, p0, Laami;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laami;->b:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-static {p0}, Laaik;->b(Lcmzz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Laami;->d:Z

    iget-object v1, p0, Laami;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laami;->b:Lywr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lyzd;->q(Landroid/content/res/Resources;Lywr;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laami;->b:Lywr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Laami;->e()Z

    move-result p0

    invoke-static {v1, v0, p0}, Lyzd;->n(Landroid/content/res/Resources;Lywr;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laami;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Laami;->b:Lywr;

    const/16 v1, 0x9

    invoke-static {v0, p0, v1}, Lyzd;->B(Landroid/content/res/Resources;Lywr;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laami;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Laami;->b:Lywr;

    const/16 v1, 0xa

    invoke-static {v0, p0, v1}, Lyzd;->B(Landroid/content/res/Resources;Lywr;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Laami;->b:Lywr;

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_0

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_0
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Laami;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Laami;->d:Z

    return p0
.end method
