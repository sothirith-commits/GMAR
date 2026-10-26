.class public final Lncl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Luhe;

.field public b:Ljava/lang/Float;

.field public c:J

.field public d:I

.field public e:B

.field public f:I


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lncl;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Lncl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lncl;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncl;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lncl;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lncl;->e:B

    .line 9
    .line 10
    return-void
.end method
