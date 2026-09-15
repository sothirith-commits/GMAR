.class public abstract Laxqe;
.super Lfxu;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field private final c:Laxpr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfxu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxpg;->a:Laxpg;

    .line 5
    .line 6
    sget-object v1, Laxpq;->f:Laxpq;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Laxpm;->a(Laxpq;)Laxpr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laxqe;->c:Laxpr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxqe;->c:Laxpr;

    .line 2
    .line 3
    invoke-interface {v0}, Laxpr;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfxu;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
