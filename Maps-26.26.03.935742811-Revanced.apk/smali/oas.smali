.class public final enum Loas;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loas;

.field public static final enum b:Loas;

.field public static final c:Ljava/util/Map;

.field private static final synthetic e:[Loas;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loas;

    const-string v1, "ACTIVITY_FRAGMENT"

    const/4 v2, 0x0

    const-string v3, "activity-fragment"

    invoke-direct {v0, v1, v2, v3}, Loas;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loas;->a:Loas;

    new-instance v1, Loas;

    const-string v3, "DIALOG_FRAGMENT"

    const/4 v4, 0x1

    const-string v5, "dialog-fragment"

    invoke-direct {v1, v3, v4, v5}, Loas;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loas;->b:Loas;

    const/4 v3, 0x2

    new-array v3, v3, [Loas;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Loas;->e:[Loas;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loas;->c:Ljava/util/Map;

    invoke-static {}, Loas;->values()[Loas;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Loas;->d:Ljava/lang/String;

    sget-object v5, Loas;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loas;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Loas;
    .locals 1

    sget-object v0, Loas;->e:[Loas;

    invoke-virtual {v0}, [Loas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loas;

    return-object v0
.end method
