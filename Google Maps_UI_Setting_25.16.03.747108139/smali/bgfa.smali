.class final Lbgfa;
.super Larmw;
.source "PG"


# instance fields
.field final synthetic c:Lbgfb;


# direct methods
.method public constructor <init>(Lbgfb;Larml;Larmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgfa;->c:Lbgfb;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Larmw;-><init>(Larml;Larmv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfa;->c:Lbgfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgfb;->a()Lbgfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
