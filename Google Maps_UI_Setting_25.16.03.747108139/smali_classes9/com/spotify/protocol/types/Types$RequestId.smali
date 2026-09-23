.class public Lcom/spotify/protocol/types/Types$RequestId;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NONE:Lcom/spotify/protocol/types/Types$RequestId;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/protocol/types/Types$RequestId;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/Types$RequestId;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/protocol/types/Types$RequestId;->NONE:Lcom/spotify/protocol/types/Types$RequestId;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/protocol/types/Types$RequestId;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/spotify/protocol/types/Types$RequestId;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/protocol/types/Types$RequestId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/protocol/types/Types$RequestId;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    .line 20
    .line 21
    iget v2, p0, Lcom/spotify/protocol/types/Types$RequestId;->mValue:I

    .line 22
    .line 23
    iget p1, p1, Lcom/spotify/protocol/types/Types$RequestId;->mValue:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public getRaw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/protocol/types/Types$RequestId;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/protocol/types/Types$RequestId;->mValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/spotify/protocol/types/Types$RequestId;->mValue:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "RequestId{%d}"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
