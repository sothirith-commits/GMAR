.class public final enum Lpje;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpje;

.field private static final synthetic b:[Lpje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    sput-object v0, Lpje;->a:Lpje;

    const/4 v1, 0x1

    new-array v1, v1, [Lpje;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpje;->b:[Lpje;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "OVERFLOW_MENU_PROPERTIES"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpje;
    .locals 1

    sget-object v0, Lpje;->b:[Lpje;

    invoke-virtual {v0}, [Lpje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpje;

    return-object v0
.end method
