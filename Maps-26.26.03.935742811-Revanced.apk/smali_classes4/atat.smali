.class public final enum Latat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latat;

.field private static final synthetic b:[Latat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latat;

    invoke-direct {v0}, Latat;-><init>()V

    sput-object v0, Latat;->a:Latat;

    const/4 v1, 0x1

    new-array v1, v1, [Latat;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Latat;->b:[Latat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "PICK_FROM_GALLERY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Latat;
    .locals 1

    sget-object v0, Latat;->b:[Latat;

    invoke-virtual {v0}, [Latat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latat;

    return-object v0
.end method
