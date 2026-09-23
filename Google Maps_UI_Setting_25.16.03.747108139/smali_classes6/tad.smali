.class public final Ltad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshq;


# instance fields
.field public final a:Lshq;


# direct methods
.method public constructor <init>(Lshq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltad;->a:Lshq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltad;->a:Lshq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lshq;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltad;->a:Lshq;

    .line 2
    .line 3
    invoke-interface {v0}, Lshq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltad;->a:Lshq;

    .line 2
    .line 3
    check-cast v0, Lshp;

    .line 4
    .line 5
    iget-object v0, v0, Lshp;->a:Lazwl;

    .line 6
    .line 7
    sget-object v1, Lazwh;->a:Lazwh;

    .line 8
    .line 9
    sget-object v2, Lazwk;->c:Lazwk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lazwl;->c(Lazwh;Lazwk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
