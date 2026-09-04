.class public final Lplb;
.super Lplm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpku;->d:Lpku;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lplm;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final b(Lpku;Lpku;)Lpku;
    .locals 0

    sget-object p0, Lpku;->d:Lpku;

    return-object p0
.end method

.method public final c(Lpku;)Lpku;
    .locals 0

    sget-object p0, Lpku;->d:Lpku;

    return-object p0
.end method
