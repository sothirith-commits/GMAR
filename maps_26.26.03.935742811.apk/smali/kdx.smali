.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final e:Lcaqo;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lkgu;

.field public final d:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkch;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkdx;->a:Ljava/util/Map;

    new-instance v1, Lopw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lopw;-><init>(I)V

    invoke-static {v1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v1

    sput-object v1, Lkdx;->e:Lcaqo;

    sget-object v1, Lkch;->a:Lkch;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkch;->b:Lkch;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkch;->c:Lkch;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkch;->d:Lkch;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtdw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkdx;->b:Ljava/util/Map;

    iput-object p1, p0, Lkdx;->d:Lbtdw;

    new-instance p1, Lkgu;

    sget-object v0, Lkdx;->e:Lcaqo;

    invoke-direct {p1, p0, v0}, Lkgu;-><init>(Lkdx;Lcaqo;)V

    iput-object p1, p0, Lkdx;->c:Lkgu;

    return-void
.end method
