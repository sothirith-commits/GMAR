.class public final Lbjpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbjpo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjpo;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lbjpo;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lacn$$ExternalSyntheticApiModelOutline2;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbjpo;->b:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
