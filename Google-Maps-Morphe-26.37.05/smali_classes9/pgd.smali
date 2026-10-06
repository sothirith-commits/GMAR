.class public final Lpgd;
.super Lpgo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpfw;->d:Lpfw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lpgo;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lpfw;Lpfw;)Lpfw;
    .locals 0

    .line 1
    sget-object p0, Lpfw;->d:Lpfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lpfw;)Lpfw;
    .locals 0

    .line 1
    sget-object p0, Lpfw;->d:Lpfw;

    .line 2
    .line 3
    return-object p0
.end method
