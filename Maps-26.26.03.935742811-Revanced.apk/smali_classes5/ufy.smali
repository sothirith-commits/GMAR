.class final Lufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Luga;

.field final synthetic c:Lyoj;


# direct methods
.method public constructor <init>(Luga;Ljava/lang/String;Lyoj;)V
    .locals 0

    iput-object p2, p0, Lufy;->a:Ljava/lang/String;

    iput-object p3, p0, Lufy;->c:Lyoj;

    iput-object p1, p0, Lufy;->b:Luga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcjda;)V
    .locals 4

    iget v0, p1, Lcjda;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v2, p1, Lcjda;->c:Lctsp;

    if-nez v2, :cond_0

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_0
    invoke-virtual {v0, v2}, Loox;->P(Lctsp;)V

    iget-object v2, p0, Lufy;->a:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcjda;->c:Lctsp;

    if-nez p1, :cond_1

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_1
    iget-object v2, p1, Lctsp;->l:Ljava/lang/String;

    :cond_2
    iput-object v2, v0, Loox;->s:Ljava/lang/String;

    iput-boolean v1, v0, Loox;->h:Z

    sget-object p1, Lcssd;->ag:Lccgl;

    iput-object p1, v0, Loox;->u:Lccgl;

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iget-object v0, p0, Lufy;->c:Lyoj;

    iget-object v1, p0, Lufy;->b:Luga;

    iget-object v0, v0, Lyoj;->b:Ljava/lang/Object;

    check-cast v0, Lrtr;

    iget-object v2, v1, Luga;->c:Landroid/app/Application;

    invoke-virtual {v0, p1, v2}, Lrtr;->m(Loov;Landroid/content/Context;)V

    iget-object p1, v1, Luga;->d:Ltum;

    invoke-static {p1, v0}, Luga;->b(Ltum;Lrtr;)V

    :cond_3
    iget-object p0, p0, Lufy;->c:Lyoj;

    iget-object p1, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lrtr;

    invoke-interface {p1, p0}, Lrkb;->a(Lrtr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lufy;->c:Lyoj;

    iget-object v0, p0, Lyoj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyoj;->b:Ljava/lang/Object;

    check-cast p0, Lrtr;

    invoke-interface {v0, p0}, Lrkb;->a(Lrtr;)V

    return-void
.end method
