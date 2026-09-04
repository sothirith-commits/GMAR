.class public final enum Lboma;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbomv;


# static fields
.field public static final enum a:Lboma;

.field private static final synthetic b:[Lboma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboma;

    invoke-direct {v0}, Lboma;-><init>()V

    sput-object v0, Lboma;->a:Lboma;

    const/4 v1, 0x1

    new-array v1, v1, [Lboma;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lboma;->b:[Lboma;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lboma;
    .locals 1

    sget-object v0, Lboma;->b:[Lboma;

    invoke-virtual {v0}, [Lboma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboma;

    return-object v0
.end method


# virtual methods
.method public final a(Lbnxh;Ljava/lang/Object;)Lbomw;
    .locals 0

    new-instance p0, Lbomb;

    invoke-direct {p0, p1, p2}, Lbomw;-><init>(Lbnxh;Ljava/lang/Object;)V

    return-object p0
.end method
