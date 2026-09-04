.class public final enum Lblsv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lblsv;

.field private static final synthetic b:[Lblsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblsv;

    invoke-direct {v0}, Lblsv;-><init>()V

    sput-object v0, Lblsv;->a:Lblsv;

    const/4 v1, 0x1

    new-array v1, v1, [Lblsv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lblsv;->b:[Lblsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "LAYOUT_SCROLL_FLAGS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lblsv;
    .locals 1

    sget-object v0, Lblsv;->b:[Lblsv;

    invoke-virtual {v0}, [Lblsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsv;

    return-object v0
.end method
