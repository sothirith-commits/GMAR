.class public final Lchmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchmh;


# static fields
.field public static final a:Lbnad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbnab;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnab;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbnab;->a()Lbnab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "QueryResultCacheFeature__enabled"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbnab;->g(Ljava/lang/String;Z)Lbnad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lchmi;->a:Lbnad;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lchmi;->a:Lbnad;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnad;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
