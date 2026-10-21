.class public final Ljmm;
.super Ljmn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Llyv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const v0, 0x7f1405cc

    .line 2
    .line 3
    .line 4
    sget-object v1, Lakra;->h:Laclm;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljmn;-><init>(ILaclm;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljmm;->c:I

    .line 10
    .line 11
    const p1, 0x7f080518

    .line 12
    .line 13
    .line 14
    iput p1, p0, Ljmm;->d:I

    .line 15
    .line 16
    sget-object p1, Llyv;->d:Llyv;

    .line 17
    .line 18
    iput-object p1, p0, Ljmm;->e:Llyv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljmm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ljmm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Llyv;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmm;->e:Llyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljmm;

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
    check-cast p1, Ljmm;

    .line 12
    .line 13
    iget p0, p0, Ljmm;->c:I

    .line 14
    .line 15
    iget p1, p1, Ljmm;->c:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljmm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnknownPlugs(itemIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljmm;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
