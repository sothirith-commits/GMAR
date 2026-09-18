.class final Lmrs;
.super Luea;
.source "PG"


# instance fields
.field final synthetic a:Lnnx;

.field final synthetic b:Lwkt;


# direct methods
.method public constructor <init>(Lnnx;Lwkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrs;->a:Lnnx;

    .line 2
    .line 3
    iput-object p2, p0, Lmrs;->b:Lwkt;

    .line 4
    .line 5
    invoke-direct {p0}, Luea;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    invoke-interface {p1}, Ludd;->a()Ltyp;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lulv;

    .line 7
    .line 8
    iget-object v0, p0, Lmrs;->a:Lnnx;

    .line 9
    .line 10
    iget-object v0, v0, Lnnx;->a:Lmtp;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lulu;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmrs;->b:Lwkt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwkt;->l(Lulu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
