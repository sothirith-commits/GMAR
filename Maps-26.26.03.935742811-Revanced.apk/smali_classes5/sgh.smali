.class final Lsgh;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lakfq;


# direct methods
.method public constructor <init>(Lakfq;)V
    .locals 0

    iput-object p1, p0, Lsgh;->a:Lakfq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lsgh;->a:Lakfq;

    iput-object p1, p0, Lakfq;->d:Ljava/lang/Object;

    iget-object p0, p0, Lakfq;->e:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    invoke-virtual {v0, p1}, Lhe;->aA(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
