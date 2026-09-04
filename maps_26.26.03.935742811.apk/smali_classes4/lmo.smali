.class public final enum Llmo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llmo;

.field private static final synthetic c:[Llmo;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llmo;

    invoke-direct {v0}, Llmo;-><init>()V

    sput-object v0, Llmo;->a:Llmo;

    const/4 v1, 0x1

    new-array v1, v1, [Llmo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llmo;->c:[Llmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "ADU_TOAST"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "adu_toast"

    iput-object v0, p0, Llmo;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llmo;
    .locals 1

    sget-object v0, Llmo;->c:[Llmo;

    invoke-virtual {v0}, [Llmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmo;

    return-object v0
.end method
