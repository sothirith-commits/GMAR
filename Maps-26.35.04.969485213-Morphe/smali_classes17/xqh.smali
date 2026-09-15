.class public final Lxqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjei;
.implements Lahcn;


# instance fields
.field final synthetic a:Lxva;

.field final synthetic b:Lxqj;


# direct methods
.method public constructor <init>(Lxqj;Lxva;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxqh;->a:Lxva;

    .line 2
    .line 3
    iput-object p1, p0, Lxqh;->b:Lxqj;

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
    new-instance v0, Lbljf;

    .line 2
    .line 3
    new-instance v1, Lbljq;

    .line 4
    .line 5
    iget-object v2, p0, Lxqh;->a:Lxva;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbljq;-><init>(Lxva;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbljf;-><init>(Lbljg;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxqh;->b:Lxqj;

    .line 14
    .line 15
    iget-object p0, p0, Lxqj;->u:Laxyz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    invoke-direct {p0}, Lxqh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbjdl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lahcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxqh;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
