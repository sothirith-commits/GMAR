.class public final Lafgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafga;


# instance fields
.field private final a:Lanca;


# direct methods
.method public constructor <init>(Lanca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgr;->a:Lanca;

    .line 5
    .line 6
    invoke-virtual {p0}, Lafgr;->b()Lanca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lanca;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lanbx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgr;->b()Lanca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lanca;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgr;->a:Lanca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgr;->b()Lanca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanca;->pW()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Llwf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgr;->b()Lanca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lanca;->r(Llwf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
