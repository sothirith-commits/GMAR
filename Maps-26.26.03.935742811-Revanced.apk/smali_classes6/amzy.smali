.class public final enum Lamzy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamzy;

.field private static final synthetic c:[Lamzy;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamzy;

    invoke-direct {v0}, Lamzy;-><init>()V

    sput-object v0, Lamzy;->a:Lamzy;

    const/4 v1, 0x1

    new-array v1, v1, [Lamzy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lamzy;->c:[Lamzy;

    invoke-static {v1}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "BUSINESS_PROFILE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "business"

    iput-object v0, p0, Lamzy;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lamzy;
    .locals 1

    sget-object v0, Lamzy;->c:[Lamzy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamzy;

    return-object v0
.end method
