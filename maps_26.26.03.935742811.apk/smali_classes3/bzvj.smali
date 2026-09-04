.class public final enum Lbzvj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbzvj;

.field public static final enum b:Lbzvj;

.field public static final enum c:Lbzvj;

.field public static final enum d:Lbzvj;

.field public static final enum e:Lbzvj;

.field private static final synthetic g:[Lbzvj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbzvj;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbzvj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbzvj;->a:Lbzvj;

    new-instance v1, Lbzvj;

    const-string v3, "LISTENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbzvj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbzvj;->b:Lbzvj;

    new-instance v3, Lbzvj;

    const-string v5, "RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbzvj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbzvj;->c:Lbzvj;

    new-instance v5, Lbzvj;

    const-string v7, "PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbzvj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbzvj;->d:Lbzvj;

    new-instance v7, Lbzvj;

    const-string v9, "PLAYING_TTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbzvj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbzvj;->e:Lbzvj;

    const/4 v9, 0x5

    new-array v9, v9, [Lbzvj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbzvj;->g:[Lbzvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbzvj;->f:I

    return-void
.end method

.method public static a(I)Lbzvj;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbzvj;->e:Lbzvj;

    return-object p0

    :cond_1
    sget-object p0, Lbzvj;->d:Lbzvj;

    return-object p0

    :cond_2
    sget-object p0, Lbzvj;->c:Lbzvj;

    return-object p0

    :cond_3
    sget-object p0, Lbzvj;->b:Lbzvj;

    return-object p0

    :cond_4
    sget-object p0, Lbzvj;->a:Lbzvj;

    return-object p0
.end method

.method public static values()[Lbzvj;
    .locals 1

    sget-object v0, Lbzvj;->g:[Lbzvj;

    invoke-virtual {v0}, [Lbzvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzvj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbzvj;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbzvj;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
