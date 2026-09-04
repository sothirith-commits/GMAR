.class public final synthetic Lahbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcjzh;Z)V
    .locals 2

    iget v0, p0, Lahbe;->b:I

    iget-object p0, p0, Lahbe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lagsi;

    iget-boolean v1, v0, Lagsi;->bK:Z

    if-eqz v1, :cond_3

    sget-object v1, Lagsi;->b:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, v0, Lagsi;->bz:Lmzq;

    new-instance p2, Lagrw;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lagrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lmzq;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v0, Lagsi;->ak:Lahbx;

    iget-object p0, p0, Lahbx;->d:Lplp;

    sget-object p1, Lahbx;->a:Lpku;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    return-void

    :cond_2
    check-cast p0, Lahbg;

    iget-object p0, p0, Lahbg;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbp;

    invoke-interface {v0, p1, p2}, Lahbp;->a(Lcjzh;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
