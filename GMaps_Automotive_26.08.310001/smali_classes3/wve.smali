.class final Lwve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvn;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lwvf;


# direct methods
.method public constructor <init>(Lwvf;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lwve;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lwve;->b:Lwvf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Lwey;

    .line 2
    .line 3
    iget-object v1, p0, Lwve;->b:Lwvf;

    .line 4
    .line 5
    iget-object v2, v1, Lwvf;->f:Lwck;

    .line 6
    .line 7
    check-cast v2, Lwbr;

    .line 8
    .line 9
    iget-object v2, v2, Lwbr;->b:Laitk;

    .line 10
    .line 11
    iget v2, v2, Laitk;->c:I

    .line 12
    .line 13
    invoke-static {v2}, Laizq;->b(I)Laizq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Laizq;->a:Laizq;

    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Lwve;->a:Z

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lwey;-><init>(ZZLaizq;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lwvf;->F:Lqnm;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
