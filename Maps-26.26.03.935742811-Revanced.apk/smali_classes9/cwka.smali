.class public final enum Lcwka;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcwgn;


# static fields
.field public static final enum a:Lcwka;

.field private static final synthetic b:[Lcwka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwka;

    invoke-direct {v0}, Lcwka;-><init>()V

    sput-object v0, Lcwka;->a:Lcwka;

    const/4 v1, 0x1

    new-array v1, v1, [Lcwka;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwka;->b:[Lcwka;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcwka;
    .locals 1

    sget-object v0, Lcwka;->b:[Lcwka;

    invoke-virtual {v0}, [Lcwka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwka;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcwfa;

    new-instance p0, Lcwjz;

    invoke-direct {p0, p1}, Lcwjz;-><init>(Lcwfa;)V

    return-object p0
.end method
