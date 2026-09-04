.class public final Lalwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxe;


# instance fields
.field public final synthetic a:Lalwy;


# direct methods
.method public constructor <init>(Lalwy;)V
    .locals 0

    iput-object p1, p0, Lalwv;->a:Lalwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 1

    iget-object p0, p0, Lalwv;->a:Lalwy;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lalwy;->nD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lalwy;->s()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->s(Lbnxa;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Loox;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Loox;->g:Z

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalwy;->nD(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalwy;->nE(Loau;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    :cond_2
    :goto_1
    return-void
.end method
