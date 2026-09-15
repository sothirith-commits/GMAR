.class public final Laoec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcgtk;

.field public e:B

.field public f:I

.field public g:I


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoec;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoec;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoec;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoec;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoec;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoec;->e:B

    .line 9
    .line 10
    return-void
.end method
