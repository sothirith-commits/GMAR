.class public Llcv;
.super Lkqi;
.source "PG"


# instance fields
.field private final e:Lcgsi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkqi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgsi;

    .line 5
    .line 6
    new-instance v1, Lciac;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcgsi;-><init>(Lciac;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llcv;->e:Lcgsi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic mF()Lcgtb;
    .locals 1

    .line 1
    iget-object v0, p0, Llcv;->e:Lcgsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llcu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llcu;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llcu;->mG()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llbd;

    .line 13
    .line 14
    invoke-virtual {v0}, Llbd;->bf()Lbfir;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkqi;->a:Lbfir;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lkqi;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Lcgsi;
    .locals 1

    .line 1
    iget-object v0, p0, Llcv;->e:Lcgsi;

    .line 2
    .line 3
    return-object v0
.end method
