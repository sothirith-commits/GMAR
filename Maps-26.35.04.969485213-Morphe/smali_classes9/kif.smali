.class public final Lkif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final e:Lbwlt;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lkld;

.field public final d:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lkgo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkif;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lolg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lolg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkif;->e:Lbwlt;

    .line 21
    .line 22
    sget-object v1, Lkgo;->a:Lkgo;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkgo;->b:Lkgo;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkgo;->c:Lkgo;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkgo;->d:Lkgo;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbelp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkif;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lkif;->d:Lbelp;

    .line 12
    .line 13
    new-instance p1, Lkld;

    .line 14
    .line 15
    sget-object v0, Lkif;->e:Lbwlt;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lkld;-><init>(Lkif;Lbwlt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkif;->c:Lkld;

    .line 21
    .line 22
    return-void
.end method
