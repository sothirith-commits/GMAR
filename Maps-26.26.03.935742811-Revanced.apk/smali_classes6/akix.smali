.class final Lakix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field final synthetic a:Lakiy;


# direct methods
.method public constructor <init>(Lakiy;)V
    .locals 0

    iput-object p1, p0, Lakix;->a:Lakiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 1

    iget-object p0, p0, Lakix;->a:Lakiy;

    iget-object p0, p0, Lakiy;->a:Lakjd;

    iget-object p1, p0, Lakjd;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakjd;->n:Ljava/lang/String;

    iget-boolean p2, p0, Lakjd;->o:Z

    iget-object v0, p0, Lakjd;->p:Landroid/app/PendingIntent;

    invoke-virtual {p0, p1, p2, v0}, Lakjd;->h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lakjd;->r:I

    iget-object p1, p0, Lakjd;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final b(Loaw;Lbbqq;)V
    .locals 0

    iget-object p0, p0, Lakix;->a:Lakiy;

    iget-object p0, p0, Lakiy;->a:Lakjd;

    const/4 p1, 0x1

    iput p1, p0, Lakjd;->r:I

    iget-object p1, p0, Lakjd;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
