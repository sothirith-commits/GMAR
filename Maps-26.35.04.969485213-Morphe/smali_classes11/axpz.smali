.class public Laxpz;
.super Lef;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field private final DV:Laxpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lef;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxpq;->b:Laxpq;

    .line 5
    .line 6
    sget-object v1, Laxpg;->a:Laxpg;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Laxpm;->a(Laxpq;)Laxpr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxpz;->DV:Laxpr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpz;->DV:Laxpr;

    .line 2
    .line 3
    invoke-interface {v0}, Laxpr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lef;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
