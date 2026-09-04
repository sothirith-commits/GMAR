.class public final enum Lcbnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbnu;

.field public static final enum b:Lcbnu;

.field public static final enum c:Lcbnu;

.field public static final enum d:Lcbnu;

.field private static final synthetic e:[Lcbnu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcbnu;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbnu;->a:Lcbnu;

    new-instance v1, Lcbnu;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbnu;->b:Lcbnu;

    new-instance v3, Lcbnu;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcbnu;->c:Lcbnu;

    new-instance v5, Lcbnu;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcbnu;->d:Lcbnu;

    const/4 v7, 0x4

    new-array v7, v7, [Lcbnu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcbnu;->e:[Lcbnu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcbnu;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcbnu;->b:Lcbnu;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lcbnu;->a:Lcbnu;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lcbnu;->c:Lcbnu;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object p0, Lcbnu;->d:Lcbnu;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lcbnu;
    .locals 1

    sget-object v0, Lcbnu;->e:[Lcbnu;

    invoke-virtual {v0}, [Lcbnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbnu;

    return-object v0
.end method
