.class public final Lbmyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbmyp;->a:Lbmyp;

    .line 3
    .line 4
    sget-object v2, Lbmyp;->b:Lbmyp;

    .line 5
    .line 6
    sget-object v4, Lbmyp;->c:Lbmyp;

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
    invoke-static/range {v0 .. v5}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lbmyx;->a:Lbwdh;

    .line 19
    .line 20
    sget-object v0, Lbmxi;->b:Lbmxi;

    .line 21
    .line 22
    sget-object v1, Lbmxi;->c:Lbmxi;

    .line 23
    .line 24
    sget-object v2, Lbmxi;->g:Lbmxi;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lbmyx;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    sget-object v0, Lbmxi;->d:Lbmxi;

    .line 33
    .line 34
    sget-object v1, Lbmxi;->e:Lbmxi;

    .line 35
    .line 36
    sget-object v2, Lbmxi;->i:Lbmxi;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lbmyx;->c:Lcom/google/common/collect/ImmutableList;

    .line 43
    return-void
.end method
