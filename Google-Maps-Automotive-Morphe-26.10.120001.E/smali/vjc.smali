.class final Lvjc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:[B

.field b:I

.field final c:I

.field final d:Langj;

.field e:I

.field final synthetic f:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;[BI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvjc;->f:Lvjf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Langj;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Langj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvjc;->d:Langj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lvjc;->e:I

    .line 16
    .line 17
    iput-object p2, p0, Lvjc;->a:[B

    .line 18
    .line 19
    iput p3, p0, Lvjc;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lvjc;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvjc;->b:I

    .line 6
    .line 7
    shr-int/lit8 v2, p1, 0x18

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lvjc;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lvjc;->b:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v3, v1

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x3

    .line 24
    .line 25
    iput v1, p0, Lvjc;->b:I

    .line 26
    .line 27
    shr-int/lit8 v4, p1, 0x8

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iput v0, p0, Lvjc;->b:I

    .line 35
    .line 36
    int-to-byte p0, p1

    .line 37
    aput-byte p0, v3, v1

    .line 38
    .line 39
    return-void
.end method
