.class public final enum Lj$/nio/file/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final enum EXECUTE:Lj$/nio/file/b;

.field public static final enum READ:Lj$/nio/file/b;

.field public static final enum WRITE:Lj$/nio/file/b;

.field public static final synthetic a:[Lj$/nio/file/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/nio/file/b;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/nio/file/b;->READ:Lj$/nio/file/b;

    new-instance v1, Lj$/nio/file/b;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/nio/file/b;->WRITE:Lj$/nio/file/b;

    new-instance v3, Lj$/nio/file/b;

    const-string v5, "EXECUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/nio/file/b;->EXECUTE:Lj$/nio/file/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/nio/file/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/nio/file/b;->a:[Lj$/nio/file/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/b;
    .locals 1

    const-class v0, Lj$/nio/file/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/b;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/b;
    .locals 1

    sget-object v0, Lj$/nio/file/b;->a:[Lj$/nio/file/b;

    invoke-virtual {v0}, [Lj$/nio/file/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/b;

    return-object v0
.end method
