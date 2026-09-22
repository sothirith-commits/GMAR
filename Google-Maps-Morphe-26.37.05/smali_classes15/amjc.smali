.class public final Lamjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcpbf;

.field public final b:Lpez;

.field private final c:Lcpbe;

.field private final d:I


# direct methods
.method public constructor <init>(Lcpbe;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjc;->c:Lcpbe;

    .line 5
    .line 6
    iput p2, p0, Lamjc;->d:I

    .line 7
    .line 8
    iget-object p1, p1, Lcpbe;->g:Lcmfj;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcpbf;

    .line 15
    .line 16
    iput-object p1, p0, Lamjc;->a:Lcpbf;

    .line 17
    .line 18
    new-instance p2, Lpez;

    .line 19
    .line 20
    iget-object p1, p1, Lcpbf;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 23
    .line 24
    const v1, 0x7f08067f

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lamjc;->b:Lpez;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamjc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lamjc;

    .line 12
    .line 13
    iget-object v1, p0, Lamjc;->c:Lcpbe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmcy;->toByteString()Lcmdo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lamjc;->c:Lcpbe;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmcy;->toByteString()Lcmdo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lamjc;->d:I

    .line 32
    .line 33
    iget p1, p1, Lamjc;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamjc;->c:Lcpbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lamjc;->d:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p0, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
