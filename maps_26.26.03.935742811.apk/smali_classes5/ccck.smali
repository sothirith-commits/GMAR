.class public final enum Lccck;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lccck;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lccck;

.field public static final enum b:Lccck;

.field public static final enum c:Lccck;

.field public static final enum d:Lccck;

.field private static final synthetic f:[Lccck;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lccck;

    const-string v1, "SETTING_ENTRY_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccck;->a:Lccck;

    new-instance v1, Lccck;

    const-string v3, "CONVERSATION_LIST_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccck;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccck;->b:Lccck;

    new-instance v3, Lccck;

    const-string v5, "BUSINESS_SETTINGS_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccck;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccck;->c:Lccck;

    new-instance v5, Lccck;

    const-string v7, "OPT_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccck;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccck;->d:Lccck;

    const/4 v7, 0x4

    new-array v7, v7, [Lccck;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lccck;->f:[Lccck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccck;->e:I

    return-void
.end method

.method public static a(I)Lccck;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lccck;->d:Lccck;

    return-object p0

    :cond_1
    sget-object p0, Lccck;->c:Lccck;

    return-object p0

    :cond_2
    sget-object p0, Lccck;->b:Lccck;

    return-object p0

    :cond_3
    sget-object p0, Lccck;->a:Lccck;

    return-object p0
.end method

.method public static values()[Lccck;
    .locals 1

    sget-object v0, Lccck;->f:[Lccck;

    invoke-virtual {v0}, [Lccck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccck;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccck;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccck;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
