.class public final enum Lj$/time/format/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final enum ALWAYS:Lj$/time/format/e0;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/e0;

.field public static final enum NEVER:Lj$/time/format/e0;

.field public static final enum NORMAL:Lj$/time/format/e0;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/e0;

.field public static final synthetic a:[Lj$/time/format/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lj$/time/format/e0;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    new-instance v1, Lj$/time/format/e0;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/e0;->ALWAYS:Lj$/time/format/e0;

    new-instance v3, Lj$/time/format/e0;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/e0;->NEVER:Lj$/time/format/e0;

    new-instance v5, Lj$/time/format/e0;

    const-string v7, "NOT_NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    new-instance v7, Lj$/time/format/e0;

    const-string v9, "EXCEEDS_PAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    const/4 v9, 0x5

    new-array v9, v9, [Lj$/time/format/e0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lj$/time/format/e0;->a:[Lj$/time/format/e0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/e0;
    .locals 1

    const-class v0, Lj$/time/format/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/e0;

    return-object p0
.end method

.method public static values()[Lj$/time/format/e0;
    .locals 1

    sget-object v0, Lj$/time/format/e0;->a:[Lj$/time/format/e0;

    invoke-virtual {v0}, [Lj$/time/format/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/e0;

    return-object v0
.end method
