.class public final Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhi;
.implements Lahhh;


# instance fields
.field final synthetic a:Lxxz;

.field final synthetic b:Lxsx;


# direct methods
.method public constructor <init>(Lxsx;Lxxz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxsv;->a:Lxxz;

    .line 2
    .line 3
    iput-object p1, p0, Lxsv;->b:Lxsx;

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
    new-instance v0, Lblmj;

    .line 2
    .line 3
    new-instance v1, Lblmu;

    .line 4
    .line 5
    iget-object v2, p0, Lxsv;->a:Lxxz;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lblmu;-><init>(Lxxz;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblmj;-><init>(Lblmk;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxsv;->b:Lxsx;

    .line 14
    .line 15
    iget-object p0, p0, Lxsx;->t:Laybo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    invoke-direct {p0}, Lxsv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjgl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
