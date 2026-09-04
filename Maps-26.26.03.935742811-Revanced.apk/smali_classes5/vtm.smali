.class final Lvtm;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lapxq;

.field final synthetic b:Lvtn;


# direct methods
.method public constructor <init>(Lvtn;Lapxq;)V
    .locals 0

    iput-object p2, p0, Lvtm;->a:Lapxq;

    iput-object p1, p0, Lvtm;->b:Lvtn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lvtm;->a:Lapxq;

    move-object v1, v0

    check-cast v1, Lapxd;

    iput-object p1, v1, Lapxd;->m:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lvtm;->b:Lvtn;

    iget-object p0, p0, Lvtn;->e:Lapxs;

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object p1

    invoke-interface {p0, p1}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvtm;->b:Lvtn;

    iget-object v0, v0, Lvtn;->e:Lapxs;

    iget-object p0, p0, Lvtm;->a:Lapxq;

    invoke-virtual {p0}, Lapxq;->b()Lapxh;

    move-result-object p0

    invoke-interface {v0, p0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void
.end method
