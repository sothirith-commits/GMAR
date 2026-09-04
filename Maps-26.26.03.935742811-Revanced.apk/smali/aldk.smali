.class public final synthetic Laldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Laldl;

.field public final synthetic b:Lczmu;

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laldl;Lczmu;ZI)V
    .locals 0

    iput p4, p0, Laldk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldk;->a:Laldl;

    iput-object p2, p0, Laldk;->b:Lczmu;

    iput-boolean p3, p0, Laldk;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Laldk;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laldk;->a:Laldl;

    iget-object v1, p0, Laldk;->b:Lczmu;

    iget-boolean p0, p0, Laldk;->c:Z

    check-cast p1, Lbbqq;

    invoke-virtual {v0, p1, v1, p0}, Laldl;->j(Lbbqq;Lczmu;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Laldl;->d:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakob;

    invoke-virtual {p0}, Lakob;->i()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lbbqq;

    iget-boolean v0, p0, Laldk;->c:Z

    iget-object v1, p0, Laldk;->b:Lczmu;

    iget-object p0, p0, Laldk;->a:Laldl;

    invoke-virtual {p0, p1, v1, v0}, Laldl;->j(Lbbqq;Lczmu;Z)Z

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lbbqq;

    iget-boolean v0, p0, Laldk;->c:Z

    iget-object v1, p0, Laldk;->b:Lczmu;

    iget-object p0, p0, Laldk;->a:Laldl;

    invoke-virtual {p0, v1, p1, v0}, Laldl;->b(Lczmu;Lbbqq;Z)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
