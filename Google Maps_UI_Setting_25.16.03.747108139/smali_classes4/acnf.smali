.class public Lacnf;
.super Lacna;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Latvr;
.end annotation


# direct methods
.method public constructor <init>(Lacne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacna;-><init>(Lacne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lacne;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnf;->a:Laudg;

    .line 2
    .line 3
    check-cast v0, Lacne;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Laudg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacnf;->c()Lacne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
