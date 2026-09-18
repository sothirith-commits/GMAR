.class public final Lamcl;
.super Lalxr;
.source "PG"


# instance fields
.field public final c:Lamcj;


# direct methods
.method public constructor <init>(Lalpx;Lamcj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalxr;-><init>(Lalpx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamcl;->c:Lamcj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxr;->b:Lalpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalpx;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamcl;->c:Lamcj;

    .line 7
    .line 8
    invoke-interface {p0}, Lamcj;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lalui;)V
    .locals 1

    .line 1
    new-instance v0, Lamck;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lamck;-><init>(Lamcl;Lalui;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lalxr;->b:Lalpx;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lalpx;->d(Lalui;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
