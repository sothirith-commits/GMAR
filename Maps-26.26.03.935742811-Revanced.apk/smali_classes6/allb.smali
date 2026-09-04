.class public final enum Lallb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lallb;

.field public static final enum b:Lallb;

.field private static final synthetic c:[Lallb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lallb;

    const-string v1, "CLICK_LISTENER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lallb;->a:Lallb;

    new-instance v1, Lallb;

    const-string v3, "CONFIG_PROVIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lallb;->b:Lallb;

    const/4 v3, 0x2

    new-array v3, v3, [Lallb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lallb;->c:[Lallb;

    return-void
.end method

.method public static values()[Lallb;
    .locals 1

    sget-object v0, Lallb;->c:[Lallb;

    invoke-virtual {v0}, [Lallb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lallb;

    return-object v0
.end method
