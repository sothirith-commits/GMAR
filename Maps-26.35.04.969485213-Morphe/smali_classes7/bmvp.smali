.class public final Lbmvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwul;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbmvh;->a:Lbmvh;

    .line 3
    .line 4
    sget-object v2, Lbmvh;->b:Lbmvh;

    .line 5
    .line 6
    sget-object v4, Lbmvh;->c:Lbmvh;

    .line 7
    .line 8
    const-string v5, "https://mapsphotoupload.googleapis.com"

    .line 9
    .line 10
    const-string v1, "https://staging-mapsphotoupload.sandbox.googleapis.com"

    .line 11
    .line 12
    const-string v3, "https://test-mapsphotoupload.sandbox.googleapis.com"

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbmvp;->a:Lbwul;

    .line 19
    .line 20
    sget-object v0, Lbmua;->b:Lbmua;

    .line 21
    .line 22
    sget-object v1, Lbmua;->c:Lbmua;

    .line 23
    .line 24
    sget-object v2, Lbmua;->g:Lbmua;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbmvp;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, Lbmua;->d:Lbmua;

    .line 33
    .line 34
    sget-object v1, Lbmua;->e:Lbmua;

    .line 35
    .line 36
    sget-object v2, Lbmua;->i:Lbmua;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lbmvp;->c:Lcom/google/common/collect/ImmutableList;

    .line 43
    return-void
.end method
