.class public final Lmsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lj$/time/Duration;

.field private c:I

.field private d:Lj$/time/Duration;

.field private e:B


# direct methods
.method public constructor <init>(Lmsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmsj;->a:I

    .line 5
    .line 6
    iput v0, p0, Lmsi;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lmsj;->b:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lmsi;->b:Lj$/time/Duration;

    .line 11
    .line 12
    iget v0, p1, Lmsj;->c:I

    .line 13
    .line 14
    iput v0, p0, Lmsi;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lmsj;->d:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object p1, p0, Lmsi;->d:Lj$/time/Duration;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput-byte p1, p0, Lmsi;->e:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmsj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmsi;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmsi;->b:Lj$/time/Duration;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lmsi;->d:Lj$/time/Duration;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lmsj;

    .line 15
    .line 16
    iget v3, p0, Lmsi;->a:I

    .line 17
    .line 18
    iget p0, p0, Lmsi;->c:I

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p0, v1}, Lmsj;-><init>(ILj$/time/Duration;ILj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsi;->d:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsi;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmsi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmsi;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsi;->b:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsi;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmsi;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmsi;->e:B

    .line 9
    .line 10
    return-void
.end method
