.class public final synthetic Lasjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbic;


# instance fields
.field public final synthetic a:Lbbcz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbcz;I)V
    .locals 0

    iput p2, p0, Lasjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasjb;->a:Lbbcz;

    return-void
.end method


# virtual methods
.method public final a(Lalxb;)Lnzx;
    .locals 12

    iget v0, p0, Lasjb;->b:I

    iget-object p0, p0, Lasjb;->a:Lbbcz;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lakvl;

    invoke-virtual {v0}, Lakvl;->e()Lnxc;

    move-result-object v1

    invoke-virtual {v1}, Lnxc;->c()Z

    move-result v1

    const-string v2, "pageTitle"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    iget-object p1, v0, Lakvl;->aW:Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lakvl;->ak:Lakqw;

    invoke-virtual {v0}, Lakvl;->p()Laock;

    move-result-object v4

    invoke-static {v1, v4}, Laleb;->s(Lakqw;Laock;)Lbnxa;

    move-result-object v1

    iget-object v0, v0, Lakvl;->aj:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {p0, p1, v1, v3}, Laleb;->r(Landroid/app/Activity;Lazus;Lbnxa;Ljava/lang/String;)Lakxc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, v0, Lakvl;->aj:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v1, v0, Lakvl;->ak:Lakqw;

    invoke-virtual {v0}, Lakvl;->p()Laock;

    move-result-object v2

    invoke-static {v1, v2}, Laleb;->s(Lakqw;Laock;)Lbnxa;

    move-result-object v5

    iget-object v1, v0, Lakvl;->ai:Lakhs;

    if-nez v1, :cond_3

    const-string v1, "targetEntityId"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v8

    iget-object v9, v0, Lakvl;->aW:Lazus;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v11}, Laleb;->w(Ljava/lang/String;Lbnxa;Ljava/lang/String;Lakhs;Landroid/app/Activity;Lazus;Lalxb;I)Lalwn;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v10, p1

    check-cast p0, Lasjj;

    invoke-virtual {p0}, Lasjj;->t()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Lalxb;->h(I)V

    :cond_5
    iget-boolean p1, p0, Lasjj;->ar:Z

    invoke-virtual {v10, p1}, Lalxb;->q(Z)V

    new-instance p1, Laskd;

    iget-boolean v0, p0, Lasjj;->ar:Z

    invoke-direct {p1, v0}, Laskd;-><init>(Z)V

    invoke-virtual {v10, p1}, Lalxb;->r(Lalxd;)V

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, Lalxb;->i(Z)V

    invoke-virtual {p0}, Lasjj;->r()Lcnel;

    move-result-object p1

    invoke-virtual {v10}, Lalxb;->a()Lalxc;

    move-result-object v0

    sget-object v1, Lcsrg;->p:Lccgl;

    iget-object p0, p0, Lasjj;->d:Lbaqg;

    invoke-static {p1, v0, v1, p0}, Lasix;->bA(Lcnel;Lalxc;Lccgl;Lbaqg;)Lasix;

    move-result-object p0

    return-object p0
.end method
