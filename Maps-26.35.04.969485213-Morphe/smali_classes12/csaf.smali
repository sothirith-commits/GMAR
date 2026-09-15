.class final Lcsaf;
.super Lcrzh;
.source "PG"


# instance fields
.field final synthetic a:Lcrxv;

.field final synthetic b:Lcsag;


# direct methods
.method public constructor <init>(Lcsag;Lcrxv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsaf;->a:Lcrxv;

    .line 2
    .line 3
    iput-object p1, p0, Lcsaf;->b:Lcsag;

    .line 4
    .line 5
    invoke-direct {p0}, Lcrzh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lcrxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsaf;->b:Lcsag;

    .line 2
    .line 3
    iget-object v0, v0, Lcsag;->a:Lcrxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcrxj;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcsae;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcsae;-><init>(Lcsaf;Lcrxx;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcsaf;->a:Lcrxv;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcrxv;->m(Lcrxx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lcrxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsaf;->a:Lcrxv;

    .line 2
    .line 3
    return-object p0
.end method
