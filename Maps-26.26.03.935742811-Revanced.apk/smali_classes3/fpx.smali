.class public final enum Lfpx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpx;

.field public static final enum b:Lfpx;

.field public static final enum c:Lfpx;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field private static final synthetic f:[Lfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfpx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpx;->a:Lfpx;

    new-instance v1, Lfpx;

    const-string v3, "CHAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfpx;->b:Lfpx;

    new-instance v3, Lfpx;

    const-string v5, "ALIGNED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfpx;->c:Lfpx;

    const/4 v5, 0x3

    new-array v7, v5, [Lfpx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    sput-object v7, Lfpx;->f:[Lfpx;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lfpx;->d:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lfpx;->e:Ljava/util/Map;

    const-string v8, "none"

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chain"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aligned"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lfpx;
    .locals 1

    sget-object v0, Lfpx;->f:[Lfpx;

    invoke-virtual {v0}, [Lfpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpx;

    return-object v0
.end method
