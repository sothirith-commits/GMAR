.class public final Lezg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[Levi;

.field public c:[F

.field public d:[B

.field public final e:Lbuk;

.field public final f:Lbuk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Levi;

    .line 7
    .line 8
    iput-object v1, p0, Lezg;->b:[Levi;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lezg;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lezg;->d:[B

    .line 17
    .line 18
    sget-object v0, Lbul;->a:Lbuk;

    .line 19
    .line 20
    new-instance v0, Lbuk;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lezg;->e:Lbuk;

    .line 27
    .line 28
    new-instance v0, Lbuk;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbuk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lezg;->f:Lbuk;

    .line 34
    .line 35
    return-void
.end method
