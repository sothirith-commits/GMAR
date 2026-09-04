.class Lhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lbte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lfyw;

    if-eqz v0, :cond_2

    check-cast p1, Lfyw;

    iget-object v0, p0, Lhg;->b:Lbte;

    if-nez v0, :cond_0

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lhg;->b:Lbte;

    :cond_0
    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhg;->a:Landroid/content/Context;

    new-instance v1, Lhw;

    invoke-direct {v1, v0, p1}, Lhw;-><init>(Landroid/content/Context;Lfyw;)V

    iget-object p0, p0, Lhg;->b:Lbte;

    invoke-virtual {p0, p1, v1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
