.class public final Ltio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltio;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltio;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ltio;

    .line 7
    .line 8
    iget-object v0, p1, Ltio;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Ltio;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ltio;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ltio;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Ltio;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ltio;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ltio;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
