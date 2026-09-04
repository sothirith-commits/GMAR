.class public final Lbgeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgea;


# instance fields
.field private final a:Loaw;

.field private final b:Laaij;


# direct methods
.method public constructor <init>(Loaw;Laaij;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgeb;->a:Loaw;

    iput-object p2, p0, Lbgeb;->b:Laaij;

    return-void
.end method


# virtual methods
.method public final a(Lbgdp;)V
    .locals 1

    new-instance v0, Lbgcr;

    invoke-direct {v0}, Lbgcr;-><init>()V

    iput-object p1, v0, Lbgcr;->b:Lbgdp;

    iget-object p0, p0, Lbgeb;->a:Loaw;

    invoke-virtual {v0, p0}, Lnzv;->aU(Lbk;)V

    return-void
.end method

.method public final b(Lbgdr;)V
    .locals 3

    iget-object v0, p0, Lbgeb;->b:Laaij;

    invoke-virtual {v0}, Laaij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbgdr;->a()Lbgec;

    move-result-object p1

    new-instance v0, Lbgdj;

    invoke-direct {v0}, Lbgdj;-><init>()V

    iput-object p1, v0, Lbgdj;->b:Lbgec;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "reportTransitIncidentParamsKey"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbgeb;->a:Loaw;

    invoke-virtual {v0, p0}, Lnzv;->aU(Lbk;)V

    :cond_0
    return-void
.end method
