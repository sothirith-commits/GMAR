.class public abstract Lbgfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larmw;


# direct methods
.method public constructor <init>(Larml;Larmv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgfa;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lbgfa;-><init>(Lbgfb;Larml;Larmv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgfb;->a:Larmw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Lbgfc;
.end method

.method protected final b()Lbgfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfb;->a:Larmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgfc;

    .line 8
    .line 9
    iput-object v0, v1, Lbgfc;->p:Larmw;

    .line 10
    .line 11
    return-object v1
.end method
