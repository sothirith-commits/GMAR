.class public final Larxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzf;


# instance fields
.field public final synthetic a:Larxf;


# direct methods
.method public constructor <init>(Larxf;)V
    .locals 0

    iput-object p1, p0, Larxe;->a:Larxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasrp;)V
    .locals 5

    iget-object v0, p0, Larxe;->a:Larxf;

    if-nez p1, :cond_0

    iget-object v0, v0, Larxf;->d:Loaw;

    const v1, 0x7f141df4

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Larxe;->a:Larxf;

    iget-object v2, v1, Larxf;->e:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    iget-object v1, v1, Larxf;->d:Loaw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f141c2b    # 1.96872E38f

    invoke-virtual {v1, v0, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lbgvf;->d(I)V

    const v0, 0x7f141cf5

    invoke-virtual {v2, v0}, Lbgvf;->b(I)V

    sget-object v0, Lcsru;->p:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v2, Lbgvf;->d:Lbhec;

    new-instance v0, Laoib;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1, v3}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method
