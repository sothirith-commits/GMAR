.class public final Lachy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lachy;->a:I

    .line 6
    .line 7
    iput v0, p0, Lachy;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lachy;->c:I

    .line 11
    .line 12
    iput v0, p0, Lachy;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Lachy;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lachy;

    .line 11
    .line 12
    iget p0, p1, Lachy;->a:I

    .line 13
    .line 14
    iget p0, p1, Lachy;->b:I

    .line 15
    .line 16
    iget p0, p1, Lachy;->c:I

    .line 17
    .line 18
    iget p0, p1, Lachy;->d:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xb7a9ae

    .line 2
    .line 3
    .line 4
    return p0
.end method
