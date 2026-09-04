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

    new-instance v0, Lcom/spotify/protocol/types/Types$SubscriptionId;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;-><init>(I)V

    sput-object v0, Lcom/spotify/protocol/types/Types$SubscriptionId;->NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    return-void
.end method

.method public static from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;
    .locals 1

    new-instance v0, Lcom/spotify/protocol/types/Types$SubscriptionId;

    invoke-direct {v0, p0}, Lcom/spotify/protocol/types/Types$SubscriptionId;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Types$SubscriptionId;

    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    iget p1, p1, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getRaw()I
    .locals 0

    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/spotify/protocol/types/Types$SubscriptionId;->mValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "SubscriptionId{%d}"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
