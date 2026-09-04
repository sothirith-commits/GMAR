.class final Lizc;
.super Lizb;
.source "PG"


# instance fields
.field final synthetic a:Lbre;

.field final synthetic b:Lizd;


# direct methods
.method public constructor <init>(Lizd;Lbre;)V
    .locals 0

    iput-object p1, p0, Lizc;->b:Lizd;

    iput-object p2, p0, Lizc;->a:Lbre;

    invoke-direct {p0}, Lizb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Liza;)V
    .locals 2

    iget-object v0, p0, Lizc;->b:Lizd;

    iget-object v1, p0, Lizc;->a:Lbre;

    iget-object v0, v0, Lizd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Liza;->D(Liyx;)V

    return-void
.end method
