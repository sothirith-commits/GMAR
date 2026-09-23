.class final Lufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfps;
.implements Labmj;


# instance fields
.field final synthetic a:Lujz;

.field final synthetic b:Lufv;


# direct methods
.method public constructor <init>(Lufv;Lujz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufu;->a:Lujz;

    .line 2
    .line 3
    iput-object p1, p0, Lufu;->b:Lufv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Lbhkm;

    .line 2
    .line 3
    new-instance v1, Lbhkx;

    .line 4
    .line 5
    iget-object v2, p0, Lufu;->a:Lujz;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbhkx;-><init>(Lujz;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbhkm;-><init>(Lbhkn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lufu;->b:Lufv;

    .line 14
    .line 15
    iget-object v1, v1, Lufv;->b:Latvi;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Latvi;->c(Latvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    invoke-direct {p0}, Lufu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Labmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lufu;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
