.class public final Lbzoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbfi;

.field public b:Ljava/lang/Float;

.field public c:Lcbfl;

.field public d:Ljava/lang/Double;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p0, v1

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v1

    .line 13
    :goto_1
    if-ne p0, p1, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzoi;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbzoi;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbzoi;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbzoi;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbzoi;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbzoi;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbzoi;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbzoi;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbzoi;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbzoi;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lbzoi;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbzoi;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzoi;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbzoi;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbzoi;->j:B

    .line 9
    .line 10
    return-void
.end method
