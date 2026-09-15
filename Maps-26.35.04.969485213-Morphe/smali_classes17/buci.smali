.class final Lbuci;
.super Litu;
.source "PG"


# instance fields
.field final synthetic c:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbuci;->c:Lbuco;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, p1, v0}, Litu;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbuci;->c:Lbuco;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbuco;->g(Liya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
