.class final enum Lcarc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcatg;


# static fields
.field public static final enum a:Lcarc;

.field private static final synthetic b:[Lcarc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcarc;

    invoke-direct {v0}, Lcarc;-><init>()V

    sput-object v0, Lcarc;->a:Lcarc;

    const/4 v1, 0x1

    new-array v1, v1, [Lcarc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcarc;->b:[Lcarc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcarc;
    .locals 1

    sget-object v0, Lcarc;->b:[Lcarc;

    invoke-virtual {v0}, [Lcarc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarc;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
