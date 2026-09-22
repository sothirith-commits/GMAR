.class public final Laifp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "google-sans-text-regular"

    .line 3
    .line 4
    const-string v5, "google-sans-text-medium"

    .line 5
    .line 6
    const-string v0, "google-sans"

    .line 7
    .line 8
    const-string v1, "google-sans-regular"

    .line 9
    .line 10
    const-string v2, "google-sans-medium"

    .line 11
    .line 12
    const-string v3, "google-sans-text"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v0, Laifp;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    return-void
.end method
