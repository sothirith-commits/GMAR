.class public final enum Lbkvh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkvh;

.field public static final enum b:Lbkvh;

.field public static final enum c:Lbkvh;

.field private static final synthetic d:[Lbkvh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbkvh;

    const-string v1, "CLIP_PATH"

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lbkvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbkvh;->a:Lbkvh;

    new-instance v1, Lbkvh;

    const-string v4, "CLIP_RECT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lbkvh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbkvh;->b:Lbkvh;

    new-instance v3, Lbkvh;

    const/16 v4, 0x3e8

    const-string v6, "PATH_EFFECT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lbkvh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbkvh;->c:Lbkvh;

    const/4 v4, 0x3

    new-array v4, v4, [Lbkvh;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lbkvh;->d:[Lbkvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbkvh;->e:I

    return-void
.end method

.method public static values()[Lbkvh;
    .locals 1

    sget-object v0, Lbkvh;->d:[Lbkvh;

    invoke-virtual {v0}, [Lbkvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkvh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lbkvh;->e:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
