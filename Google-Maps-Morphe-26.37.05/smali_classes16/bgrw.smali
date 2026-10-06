.class final Lbgrw;
.super Lbgrz;
.source "PG"


# instance fields
.field final synthetic a:Lbgul;

.field final synthetic b:Lbgwu;


# direct methods
.method public constructor <init>(Lbgrz;Lbgul;Lbgwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgrw;->a:Lbgul;

    .line 2
    .line 3
    iput-object p3, p0, Lbgrw;->b:Lbgwu;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgrz;-><init>(Lbgrz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgwu;)Lbgwu;
    .locals 2

    .line 1
    new-instance v0, Lbgwp;

    .line 2
    .line 3
    iget-object v1, p0, Lbgrw;->a:Lbgul;

    .line 4
    .line 5
    iget-object p0, p0, Lbgrw;->b:Lbgwu;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
