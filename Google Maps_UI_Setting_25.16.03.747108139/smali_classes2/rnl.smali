.class public final Lrnl;
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
    iput-object p1, p0, Lrnl;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lR()V
    .locals 1

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrnl;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrnm;

    .line 11
    .line 12
    invoke-interface {v0}, Lrnm;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lS()V
    .locals 1

    .line 1
    invoke-super {p0}, Labzs;->lS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrnl;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrnm;

    .line 11
    .line 12
    invoke-interface {v0}, Lrnm;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
