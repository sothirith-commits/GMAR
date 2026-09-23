.class public final Laixo;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixo;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Laixd;
    .locals 1

    .line 1
    iget-object v0, p0, Laixo;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final mU()V
    .locals 1

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laixo;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laixd;

    .line 11
    .line 12
    invoke-virtual {v0}, Laixd;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final mV()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixo;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laixd;->j()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Labzs;->mV()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
