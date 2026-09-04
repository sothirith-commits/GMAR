.class public final Laybz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layby;


# instance fields
.field private final a:Lbk;

.field private final b:Lbgvg;

.field private c:Lagyt;


# direct methods
.method public constructor <init>(Lbk;Lbgvg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybz;->a:Lbk;

    iput-object p2, p0, Laybz;->b:Lbgvg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laybz;->c:Lagyt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lagyt;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laybz;->c:Lagyt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagyt;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laybz;->c:Lagyt;

    :cond_1
    iget-object v0, p0, Laybz;->b:Lbgvg;

    iget-object v1, p0, Laybz;->a:Lbk;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v2, 0x7f140c89

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iput-object v0, p0, Laybz;->c:Lagyt;

    return-void
.end method
