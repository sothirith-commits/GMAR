.class public final Lapmt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapmj;


# instance fields
.field public final a:Lapml;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lapml;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmt;->a:Lapml;

    .line 5
    .line 6
    iput-object p2, p0, Lapmt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapmt;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p3, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt p1, p3, :cond_1

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x1fff

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, p3, :cond_0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0x1fff

    .line 34
    .line 35
    shl-int/2addr v0, v1

    .line 36
    or-int/2addr p1, v0

    .line 37
    add-int/lit8 v1, v1, 0xd

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    shl-int/2addr v0, v1

    .line 42
    or-int/2addr p1, v0

    .line 43
    :cond_1
    iput p1, p0, Lapmt;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lapml;
    .locals 0

    .line 1
    iget-object p0, p0, Lapmt;->a:Lapml;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lapmt;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget p0, p0, Lapmt;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    :goto_0
    return p0
.end method
