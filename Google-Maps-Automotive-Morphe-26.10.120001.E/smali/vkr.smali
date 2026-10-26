.class public Lvkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final b:Lvmx;

.field protected final c:I


# direct methods
.method public constructor <init>(Lvmx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkr;->b:Lvmx;

    .line 5
    .line 6
    iput p2, p0, Lvkr;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvkr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvkr;->b:Lvmx;

    .line 11
    .line 12
    iget-object v2, p1, Lvkr;->b:Lvmx;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvmx;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lvkr;->c:I

    .line 21
    .line 22
    iget p1, p1, Lvkr;->c:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkr;->b:Lvmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvmx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lvkr;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
