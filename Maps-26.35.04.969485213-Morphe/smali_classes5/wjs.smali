.class public abstract Lwjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wjs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwjs;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lwju;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lcpzu;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public final g(Ljava/lang/Iterable;Lwga;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwjs;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwjs;->b(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lwjr;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, v2}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lwjs;->a:Lbxfh;

    .line 33
    .line 34
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    const-string v0, "activeModeTab is not one of the given supported tabs"

    .line 37
    .line 38
    const/16 v2, 0x8a9

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, v2, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, p1

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwjs;->b(I)V

    .line 52
    return-void
.end method
