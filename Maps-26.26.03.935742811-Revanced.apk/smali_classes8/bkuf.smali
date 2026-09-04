.class final Lbkuf;
.super Lbixd;
.source "PG"


# instance fields
.field final synthetic a:Lbkuk;


# direct methods
.method public constructor <init>(Lbkuk;)V
    .locals 0

    iput-object p1, p0, Lbkuf;->a:Lbkuk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbixd;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object p0, p0, Lbkuf;->a:Lbkuk;

    iget-object v0, p0, Lbkuk;->b:Lbkuc;

    sget-object v1, Lbkvo;->a:Lbkvm;

    invoke-virtual {v0, v1}, Lbkuc;->l(Lbkvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkuk;->b()V

    return-void
.end method
