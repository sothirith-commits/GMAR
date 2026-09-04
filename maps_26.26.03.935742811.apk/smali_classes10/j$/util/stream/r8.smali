.class public final enum Lj$/util/stream/r8;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final enum MAYBE_MORE:Lj$/util/stream/r8;

.field public static final enum NO_MORE:Lj$/util/stream/r8;

.field public static final enum UNLIMITED:Lj$/util/stream/r8;

.field public static final synthetic a:[Lj$/util/stream/r8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/r8;

    const-string v1, "NO_MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/r8;->NO_MORE:Lj$/util/stream/r8;

    new-instance v1, Lj$/util/stream/r8;

    const-string v3, "MAYBE_MORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/util/stream/r8;->MAYBE_MORE:Lj$/util/stream/r8;

    new-instance v3, Lj$/util/stream/r8;

    const-string v5, "UNLIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/util/stream/r8;->UNLIMITED:Lj$/util/stream/r8;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/util/stream/r8;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/util/stream/r8;->a:[Lj$/util/stream/r8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/r8;
    .locals 1

    const-class v0, Lj$/util/stream/r8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/r8;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/r8;
    .locals 1

    sget-object v0, Lj$/util/stream/r8;->a:[Lj$/util/stream/r8;

    invoke-virtual {v0}, [Lj$/util/stream/r8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/r8;

    return-object v0
.end method
