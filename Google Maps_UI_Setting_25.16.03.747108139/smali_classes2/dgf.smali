.class public final Ldgf;
.super Ldgi;
.source "PG"


# instance fields
.field private final a:Ldjq;


# direct methods
.method public constructor <init>(Ldjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgf;->a:Ldjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldgf;->a:Ldjq;

    .line 2
    .line 3
    check-cast v0, Ldku;

    .line 4
    .line 5
    iget-object v0, v0, Ldku;->k:Ldii;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldii;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgf;->a:Ldjq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldjq;->l()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
