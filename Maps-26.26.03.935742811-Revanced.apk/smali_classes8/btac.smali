.class public final Lbtac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszv;


# instance fields
.field final synthetic a:Lcapl;

.field final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcapl;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lbtac;->c:I

    iput-object p1, p0, Lbtac;->a:Lcapl;

    iput-object p2, p0, Lbtac;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lbtac;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbtac;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbtac;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lbsrw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lbtac;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbtac;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lbsrw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lbtac;->c:I

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object p2, p0, Lbtac;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbtac;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lbsrw;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lbtac;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbtac;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p2, p1}, Lbsrw;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
