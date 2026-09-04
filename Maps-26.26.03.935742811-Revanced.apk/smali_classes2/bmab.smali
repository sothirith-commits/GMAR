.class public Lbmab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lblzp;",
        ">",
        "Ljava/lang/Object;",
        "Lblzl<",
        "TMessageT;>;"
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbmab;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bf(I)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final bg()[I
    .locals 0

    sget-object p0, Lbmab;->a:[I

    return-object p0
.end method

.method public final getExtension(Lblzk;)Lblzp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final hasExtension(Lblzk;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lblzk<",
            "TS;*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final toByteArray()[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot serialize to proto bytes for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
