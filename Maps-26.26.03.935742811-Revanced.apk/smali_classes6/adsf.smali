.class public final enum Ladsf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladsf;

.field public static final enum b:Ladsf;

.field private static final synthetic c:[Ladsf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladsf;

    const-string v1, "UNSUPPORTED_SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladsf;->a:Ladsf;

    new-instance v1, Ladsf;

    const-string v3, "INCOGNITO_MODE_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladsf;->b:Ladsf;

    const/4 v3, 0x2

    new-array v3, v3, [Ladsf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ladsf;->c:[Ladsf;

    return-void
.end method

.method public static values()[Ladsf;
    .locals 1

    sget-object v0, Ladsf;->c:[Ladsf;

    invoke-virtual {v0}, [Ladsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladsf;

    return-object v0
.end method
