.class final Lbgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Lbgvo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgvo;I)V
    .locals 0

    iput p2, p0, Lbgvk;->b:I

    iput-object p1, p0, Lbgvk;->a:Lbgvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 2

    iget p1, p0, Lbgvk;->b:I

    iget-object p0, p0, Lbgvk;->a:Lbgvo;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbgvo;->f:Lbgvs;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Lbgvo;->s(Lbgvs;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lbgvo;->j:Lmzn;

    iget-boolean p1, p1, Lmzn;->a:Z

    iget-boolean v1, p0, Lbgvo;->g:Z

    if-ne v1, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lbgvo;->f:Lbgvs;

    sget-object v1, Lbgvs;->e:Lbgvs;

    invoke-virtual {p0, v1}, Lbgvo;->r(Lbgvs;)V

    iput-boolean v0, p0, Lbgvo;->g:Z

    iput-object p1, p0, Lbgvo;->f:Lbgvs;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgvo;->g:Z

    iget-object p1, p0, Lbgvo;->f:Lbgvs;

    invoke-virtual {p0, p1, v0}, Lbgvo;->s(Lbgvs;Z)V

    return-void
.end method
