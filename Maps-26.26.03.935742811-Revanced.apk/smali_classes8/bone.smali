.class public final enum Lbone;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbomv;


# static fields
.field public static final enum a:Lbone;

.field private static final synthetic b:[Lbone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbone;

    invoke-direct {v0}, Lbone;-><init>()V

    sput-object v0, Lbone;->a:Lbone;

    const/4 v1, 0x1

    new-array v1, v1, [Lbone;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbone;->b:[Lbone;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbone;
    .locals 1

    sget-object v0, Lbone;->b:[Lbone;

    invoke-virtual {v0}, [Lbone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbone;

    return-object v0
.end method


# virtual methods
.method public final a(Lbnxh;Ljava/lang/Object;)Lbomw;
    .locals 0

    new-instance p0, Lbonf;

    invoke-direct {p0, p1, p2}, Lbomw;-><init>(Lbnxh;Ljava/lang/Object;)V

    return-object p0
.end method
