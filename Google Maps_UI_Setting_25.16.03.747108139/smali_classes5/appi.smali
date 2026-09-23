.class public final Lappi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappf;


# instance fields
.field private final a:Lbfoy;


# direct methods
.method public constructor <init>(Lbfoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lappi;->a:Lbfoy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lappi;->a:Lbfoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfoy;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lckfs;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lappi;->a:Lbfoy;

    .line 4
    .line 5
    invoke-interface {p1}, Lbfoy;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lappi;->a:Lbfoy;

    .line 10
    .line 11
    new-instance v1, Lapph;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lapph;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfoy;->h(Lbfps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
