.class public final enum Lbuql;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuql;

.field public static final enum b:Lbuql;

.field private static final synthetic c:[Lbuql;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbuql;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuql;->a:Lbuql;

    new-instance v1, Lbuql;

    const-string v3, "INBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbuql;->b:Lbuql;

    const/4 v3, 0x2

    new-array v3, v3, [Lbuql;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbuql;->c:[Lbuql;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbuql;
    .locals 1

    sget-object v0, Lbuql;->c:[Lbuql;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuql;

    return-object v0
.end method
