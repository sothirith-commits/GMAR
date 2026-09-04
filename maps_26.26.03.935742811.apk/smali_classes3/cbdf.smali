.class final enum Lcbdf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbdf;

.field public static final enum b:Lcbdf;

.field private static final synthetic c:[Lcbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcbdf;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcbdf;->a:Lcbdf;

    new-instance v1, Lcbdf;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcbdf;->b:Lcbdf;

    const/4 v3, 0x2

    new-array v3, v3, [Lcbdf;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcbdf;->c:[Lcbdf;

    return-void
.end method

.method public static values()[Lcbdf;
    .locals 1

    sget-object v0, Lcbdf;->c:[Lcbdf;

    invoke-virtual {v0}, [Lcbdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbdf;

    return-object v0
.end method


# virtual methods
.method final a()Lcaoq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcaoo;->a:Lcaoo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lcaon;->a:Lcaon;

    return-object p0
.end method
