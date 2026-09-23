.class final Lbbgu;
.super Lbbhp;
.source "PG"


# instance fields
.field final synthetic a:Lbbgv;


# direct methods
.method public constructor <init>(Lbbgv;Lbbho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgu;->a:Lbbgv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbhp;-><init>(Lbbho;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbgu;->a:Lbbgv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbgv;->a:Lbbhr;

    .line 4
    .line 5
    iget-object v0, v0, Lbbhr;->n:Lbbig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lbbig;->b(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
