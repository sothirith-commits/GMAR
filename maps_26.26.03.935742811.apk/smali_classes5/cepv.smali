.class final Lcepv;
.super Lcepz;
.source "PG"


# instance fields
.field private final a:Lbkmf;

.field private final b:Lcesl;


# direct methods
.method public constructor <init>(Lcesl;Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Lcepz;-><init>()V

    iput-object p1, p0, Lcepv;->b:Lcesl;

    iput-object p2, p0, Lcepv;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcepr;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lceue;

    invoke-direct {v0, p2}, Lceue;-><init>(Lcepr;)V

    :goto_0
    iget-object v1, p0, Lcepv;->a:Lbkmf;

    invoke-static {p1, v0, v1}, Lbjfo;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;)V

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcepr;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcepv;->b:Lcesl;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcekh;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fdl"

    invoke-interface {p0, v2, v0, v1}, Lcekh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
