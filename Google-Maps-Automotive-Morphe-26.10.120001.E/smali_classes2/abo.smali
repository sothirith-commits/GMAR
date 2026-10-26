.class public final Labo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaq;


# instance fields
.field private final a:Labe;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Labe;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labo;->a:Labe;

    .line 5
    .line 6
    iput p2, p0, Labo;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Labo;->b:J

    .line 11
    .line 12
    instance-of p0, p1, Lacr;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lacr;

    .line 17
    .line 18
    iget p0, p1, Lacr;->a:I

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Laca;

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    instance-of p0, p1, Labv;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Labv;

    .line 32
    .line 33
    iget-object p0, p1, Labv;->a:Ladlv;

    .line 34
    .line 35
    iget p0, p0, Ladlv;->a:I

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p0, p1, Labw;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Laay;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p1, Laay;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    check-cast p1, Labw;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_4
    check-cast p1, Laca;

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final a(Lbdf;)Lacu;
    .locals 2

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    iget-object v1, p0, Labo;->a:Labe;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Labe;->b(Lbdf;)Lacx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Labo;->c:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ladb;-><init>(Lacx;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labo;

    .line 6
    .line 7
    iget-object v0, p1, Labo;->a:Labe;

    .line 8
    .line 9
    iget-object v1, p0, Labo;->a:Labe;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Labo;->c:I

    .line 18
    .line 19
    iget p0, p0, Labo;->c:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    iget-wide p0, p1, Labo;->b:J

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labo;->a:Labe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Labo;->c:I

    .line 10
    .line 11
    invoke-static {p0}, La;->bi(I)I

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    return v0
.end method
