.class public final enum Lbqxk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqxk;

.field public static final enum b:Lbqxk;

.field public static final enum c:Lbqxk;

.field private static final synthetic d:[Lbqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqxk;

    const-string v1, "SHOW_IF_NO_SECONDARY_CUES_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqxk;->a:Lbqxk;

    new-instance v1, Lbqxk;

    const-string v3, "SHOW_IF_SECONDARY_CUES_PRESENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqxk;->b:Lbqxk;

    new-instance v3, Lbqxk;

    const-string v5, "SHOW_ALWAYS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqxk;->c:Lbqxk;

    const/4 v5, 0x3

    new-array v5, v5, [Lbqxk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbqxk;->d:[Lbqxk;

    return-void
.end method

.method public static values()[Lbqxk;
    .locals 1

    sget-object v0, Lbqxk;->d:[Lbqxk;

    invoke-virtual {v0}, [Lbqxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqxk;

    return-object v0
.end method
