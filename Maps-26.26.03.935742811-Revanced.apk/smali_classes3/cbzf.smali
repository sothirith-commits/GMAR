.class final enum Lcbzf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcbzg;


# static fields
.field public static final enum a:Lcbzf;

.field private static final synthetic b:[Lcbzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbzf;

    invoke-direct {v0}, Lcbzf;-><init>()V

    sput-object v0, Lcbzf;->a:Lcbzf;

    const/4 v1, 0x1

    new-array v1, v1, [Lcbzf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcbzf;->b:[Lcbzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcbzf;
    .locals 1

    sget-object v0, Lcbzf;->b:[Lcbzf;

    invoke-virtual {v0}, [Lcbzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbzf;

    return-object v0
.end method


# virtual methods
.method public final synthetic a([BI)J
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-nez p0, :cond_0

    add-int/lit8 p0, p2, 0x7

    aget-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x6

    aget-byte v1, p1, p0

    add-int/lit8 p0, p2, 0x5

    aget-byte v2, p1, p0

    add-int/lit8 p0, p2, 0x4

    aget-byte v3, p1, p0

    add-int/lit8 p0, p2, 0x3

    aget-byte v4, p1, p0

    add-int/lit8 p0, p2, 0x2

    aget-byte v5, p1, p0

    add-int/lit8 p0, p2, 0x1

    aget-byte v6, p1, p0

    aget-byte v7, p1, p2

    invoke-static/range {v0 .. v7}, Lcbno;->bS(BBBBBBBB)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
