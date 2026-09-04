.class public final enum Lcblm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcblm;

.field public static final enum b:Lcblm;

.field public static final enum c:Lcblm;

.field public static final enum d:Lcblm;

.field public static final enum e:Lcblm;

.field private static final synthetic g:[Lcblm;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcblm;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcblm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcblm;->a:Lcblm;

    new-instance v1, Lcblm;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2}, Lcblm;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcblm;->b:Lcblm;

    new-instance v4, Lcblm;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcblm;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcblm;->c:Lcblm;

    new-instance v5, Lcblm;

    const-string v7, "INTEGRAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcblm;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcblm;->d:Lcblm;

    new-instance v7, Lcblm;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lcblm;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcblm;->e:Lcblm;

    const/4 v9, 0x5

    new-array v9, v9, [Lcblm;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcblm;->g:[Lcblm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcblm;->f:Z

    return-void
.end method

.method public static values()[Lcblm;
    .locals 1

    sget-object v0, Lcblm;->g:[Lcblm;

    invoke-virtual {v0}, [Lcblm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcblm;

    return-object v0
.end method
