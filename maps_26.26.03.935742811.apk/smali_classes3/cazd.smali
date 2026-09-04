.class abstract Lcazd;
.super Lcazf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcazf<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcazf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcayp;
    .locals 1

    new-instance v0, Lcazn;

    invoke-direct {v0, p0}, Lcazn;-><init>(Lcazf;)V

    return-object v0
.end method

.method public abstract d()Lcbja;
.end method

.method public final g()Lcbaf;
    .locals 1

    new-instance v0, Lcazc;

    invoke-direct {v0, p0}, Lcazc;-><init>(Lcazd;)V

    return-object v0
.end method

.method public final h()Lcbaf;
    .locals 1

    new-instance v0, Lcazj;

    invoke-direct {v0, p0}, Lcazj;-><init>(Lcazf;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcazf;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
