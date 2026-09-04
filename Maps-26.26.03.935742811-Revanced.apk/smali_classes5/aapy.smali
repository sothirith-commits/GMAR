.class public final enum Laapy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laapy;

.field public static final enum b:Laapy;

.field private static final synthetic c:[Laapy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laapy;

    const-string v1, "SINGLE_LINE_SQUEEZE_LINE_NAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laapy;->a:Laapy;

    new-instance v1, Laapy;

    const-string v3, "MULTI_LINE_LINE_NAMES_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laapy;->b:Laapy;

    const/4 v3, 0x2

    new-array v3, v3, [Laapy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laapy;->c:[Laapy;

    return-void
.end method

.method public static values()[Laapy;
    .locals 1

    sget-object v0, Laapy;->c:[Laapy;

    invoke-virtual {v0}, [Laapy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laapy;

    return-object v0
.end method
