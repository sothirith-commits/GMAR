.class public final Lcidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcies;


# instance fields
.field public final synthetic a:Lcief;


# direct methods
.method public constructor <init>(Lcief;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidu;->a:Lcief;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcidu;->a:Lcief;

    .line 2
    .line 3
    iget-object v1, v0, Lcief;->T:Lcict;

    .line 4
    .line 5
    iget-object v2, v0, Lcief;->A:Lcibq;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lcict;->c(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcief;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
