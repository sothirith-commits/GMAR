.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri<",
        "Lsf;",
        ">;"
    }
.end annotation


# direct methods
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "builtin:ClickAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lrn;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "actionType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrn;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    :cond_0
    const-string v0, "referencedQualifiedId"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    :cond_1
    const-string v0, "resultRankInBlock"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrn;->a(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    const-string v0, "resultRankGlobal"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrn;->a(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    const-string v0, "timeStayOnResultMillis"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lrn;->a(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    new-instance p1, Lsf;

    .line 49
    .line 50
    invoke-direct {p1}, Lsf;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
