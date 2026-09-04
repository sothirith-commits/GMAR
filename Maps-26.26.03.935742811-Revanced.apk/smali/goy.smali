.class public final enum Lgoy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgoy;

.field public static final enum b:Lgoy;

.field public static final enum c:Lgoy;

.field public static final enum d:Lgoy;

.field public static final enum e:Lgoy;

.field private static final synthetic f:[Lgoy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgoy;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoy;->a:Lgoy;

    new-instance v1, Lgoy;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgoy;->b:Lgoy;

    new-instance v3, Lgoy;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgoy;->c:Lgoy;

    new-instance v5, Lgoy;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgoy;->d:Lgoy;

    new-instance v7, Lgoy;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgoy;->e:Lgoy;

    const/4 v9, 0x5

    new-array v9, v9, [Lgoy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgoy;->f:[Lgoy;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lgoy;
    .locals 1

    sget-object v0, Lgoy;->f:[Lgoy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoy;

    return-object v0
.end method


# virtual methods
.method public final a(Lgoy;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
