.class public Lcom/spotify/protocol/types/Types$SubscriptionId;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/spotify/protocol/types/Types$SubscriptionId;->NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 9
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    .line 6
    return-void
.end method

.method public static from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/spotify/protocol/types/Types$SubscriptionId;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 21
    .line 22
    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    .line 23
    .line 24
    iget p1, p1, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public getRaw()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "SubscriptionId{%d}"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
