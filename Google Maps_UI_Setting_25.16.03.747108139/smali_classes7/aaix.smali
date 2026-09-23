.class final Laaix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laain;


# instance fields
.field final synthetic a:Laaiz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaiz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaix;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laaix;->a:Laaiz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcllx;)V
    .locals 4

    .line 1
    iget v0, p0, Laaix;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaix;->a:Laaiz;

    .line 6
    .line 7
    iget-object v1, v0, Laaiz;->c:Lbdbg;

    .line 8
    .line 9
    invoke-static {v1}, Laago;->g(Lbdbg;)Lcllx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Laago;->f(Lbdbg;)Lcllx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v2, v1, p1}, Laaiz;->l(ILcllx;Lcllx;Lcllx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laaix;->a:Laaiz;

    .line 23
    .line 24
    iget-object v1, v0, Laaiz;->e:Laago;

    .line 25
    .line 26
    iget-object v1, v1, Laago;->b:Lcllx;

    .line 27
    .line 28
    invoke-static {v1}, Laago;->e(Lcllx;)Lcllx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Laaiz;->e:Laago;

    .line 33
    .line 34
    iget-object v2, v2, Laago;->b:Lcllx;

    .line 35
    .line 36
    invoke-static {v2}, Laago;->d(Lcllx;)Lcllx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3, v1, v2, p1}, Laaiz;->l(ILcllx;Lcllx;Lcllx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
