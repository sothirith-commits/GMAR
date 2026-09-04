.class public final enum Lvir;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lvir;

.field public static final enum b:Lvir;

.field public static final enum c:Lvir;

.field public static final enum d:Lvir;

.field public static final enum e:Lvir;

.field public static final enum f:Lvir;

.field private static final synthetic g:[Lvir;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvir;

    const-string v1, "END_PADDING_WHEN_SCROLL_BAR_HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvir;->a:Lvir;

    new-instance v1, Lvir;

    const-string v3, "FORCE_FIELD_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvir;->b:Lvir;

    new-instance v3, Lvir;

    const-string v5, "INERTIAL_SCROLLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvir;->c:Lvir;

    new-instance v5, Lvir;

    const-string v7, "NIGHT_AWARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvir;->d:Lvir;

    new-instance v7, Lvir;

    const-string v9, "ON_SCROLL_LISTENER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvir;->e:Lvir;

    new-instance v9, Lvir;

    const-string v11, "ON_SCROLL_BAR_VISIBILITY_CHANGE_LISTENER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvir;->f:Lvir;

    const/4 v11, 0x6

    new-array v11, v11, [Lvir;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lvir;->g:[Lvir;

    return-void
.end method

.method public static values()[Lvir;
    .locals 1

    sget-object v0, Lvir;->g:[Lvir;

    invoke-virtual {v0}, [Lvir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvir;

    return-object v0
.end method
