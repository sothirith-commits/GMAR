.class final Lbffh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby;


# instance fields
.field final synthetic a:Lcc;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbffh;->a:Lcc;

    iput-object p2, p0, Lbffh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbffh;->a:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcc;->X(Lby;)V

    sget p0, Lbffi;->b:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcc;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcc;->aq(I)Lag;

    move-result-object v1

    iget-object v1, v1, Lag;->l:Ljava/lang/String;

    iget-object v2, p0, Lbffh;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcc;->T()V

    invoke-virtual {v0, p0}, Lcc;->X(Lby;)V

    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
