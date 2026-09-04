.class public final Lxeq;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lxdj;

.field private final b:Lblvt;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lwum;Lxdj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p2, p0, Lxeq;->a:Lxdj;

    iget-boolean p2, p2, Lxdj;->b:Z

    if-nez p2, :cond_0

    const p2, 0x7f140c51

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lxeq;->b:Lblvt;

    new-instance p2, Lxct;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lxct;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lxeq;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lxeq;->b:Lblvt;

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxeq;->a:Lxdj;

    iget-boolean v0, v0, Lxdj;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lxec;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lxeq;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method
