.class public final Lmqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueb;
.implements Lnlq;


# instance fields
.field final synthetic a:Lmun;

.field final synthetic b:Lmqj;


# direct methods
.method public constructor <init>(Lmqj;Lmun;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmqh;->a:Lmun;

    .line 2
    .line 3
    iput-object p1, p0, Lmqh;->b:Lmqj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lwez;

    .line 2
    .line 3
    new-instance v1, Lwfk;

    .line 4
    .line 5
    iget-object v2, p0, Lmqh;->a:Lmun;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwfk;-><init>(Lmun;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwez;-><init>(Lwfa;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmqh;->b:Lmqj;

    .line 14
    .line 15
    iget-object p0, p0, Lmqj;->A:Lqnm;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqnm;->c(Lqnp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    invoke-direct {p0}, Lmqh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lnlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqh;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ludd;

    .line 2
    .line 3
    return-void
.end method
