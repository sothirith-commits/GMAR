.class public final enum Lalmf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalmf;

.field public static final enum b:Lalmf;

.field public static final enum c:Lalmf;

.field public static final enum d:Lalmf;

.field private static final synthetic g:[Lalmf;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lalmf;

    const-string v1, "FINE_LOCATION"

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lalmf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lalmf;->a:Lalmf;

    new-instance v1, Lalmf;

    const-string v3, "BACKGROUND_LOCATION"

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-direct {v1, v3, v4, v5, v4}, Lalmf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lalmf;->b:Lalmf;

    new-instance v3, Lalmf;

    const-string v5, "ACTIVITY_RECOGNITION"

    const/4 v6, 0x2

    const-string v7, "android.permission.ACTIVITY_RECOGNITION"

    invoke-direct {v3, v5, v6, v7, v4}, Lalmf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lalmf;->c:Lalmf;

    new-instance v5, Lalmf;

    const-string v7, "POST_NOTIFICATIONS"

    const/4 v8, 0x3

    const-string v9, "android.permission.POST_NOTIFICATIONS"

    invoke-direct {v5, v7, v8, v9, v2}, Lalmf;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lalmf;->d:Lalmf;

    const/4 v7, 0x4

    new-array v7, v7, [Lalmf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lalmf;->g:[Lalmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lalmf;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lalmf;->f:Z

    return-void
.end method

.method public static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Lalmu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalmu;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcbno;->bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lalmf;
    .locals 1

    sget-object v0, Lalmf;->g:[Lalmf;

    invoke-virtual {v0}, [Lalmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalmf;

    return-object v0
.end method
