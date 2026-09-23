.class final Lbpyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpyt;


# instance fields
.field private final a:Lbpyu;


# direct methods
.method public constructor <init>(Lbpyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpyu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpyu;-><init>(Lbpyx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpyv;->a:Lbpyu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbpyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyv;->a:Lbpyu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbpyn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpyv;->a:Lbpyu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbpyo;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpjb;->r(Lbpyt;)Lbpyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Lbpyn;
    .locals 1

    .line 1
    invoke-static {p0}, Lbpjb;->s(Lbpyt;)Lbpyn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
