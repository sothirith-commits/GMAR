.class final Lxdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public a:Z

.field final synthetic b:Lxdf;


# direct methods
.method public constructor <init>(Lxdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdc;->b:Lxdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lxdc;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic qc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    iget-object v0, p0, Lxdc;->b:Lxdf;

    .line 4
    .line 5
    iget-boolean v1, v0, Lxdf;->ag:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lxdc;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lxdf;->ak:Lxfv;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lxfv;->g(Llwf;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lxdf;->ak:Lxfv;

    .line 22
    .line 23
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
