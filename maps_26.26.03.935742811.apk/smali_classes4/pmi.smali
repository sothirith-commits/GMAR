.class public final enum Lpmi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lpmi;

.field private static final synthetic b:[Lpmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpmi;

    invoke-direct {v0}, Lpmi;-><init>()V

    sput-object v0, Lpmi;->a:Lpmi;

    const/4 v1, 0x1

    new-array v1, v1, [Lpmi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpmi;->b:[Lpmi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "LINKIFY_WEB_URLS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpmi;
    .locals 1

    sget-object v0, Lpmi;->b:[Lpmi;

    invoke-virtual {v0}, [Lpmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmi;

    return-object v0
.end method
