.class public final enum Lwcv;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwbc;


# static fields
.field public static final enum a:Lwcv;

.field public static final b:I

.field private static final synthetic c:[Lwcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwcv;->a:Lwcv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lwcv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lwcv;->c:[Lwcv;

    .line 15
    .line 16
    invoke-static {}, Lwcx;->values()[Lwcx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    sput v0, Lwcv;->b:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TILE_STENCIL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lwcv;
    .locals 1

    .line 1
    sget-object v0, Lwcv;->c:[Lwcv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwcv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwcv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lwcv;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwcv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwcv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c()Lwdq;
    .locals 0

    .line 1
    sget-object p0, Lwdq;->b:Lwdq;

    .line 2
    .line 3
    return-object p0
.end method
