.class public final Lvwn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvwq;


# instance fields
.field public final a:Laigv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laigv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvwn;->a:Laigv;

    .line 8
    .line 9
    return-void
.end method

.method public static c(I)Lvwn;
    .locals 4

    .line 1
    new-instance v0, Lvwn;

    .line 2
    .line 3
    sget-object v1, Laigv;->a:Laigv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Laigv;

    .line 15
    .line 16
    iget v3, v2, Laigv;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Laigv;->b:I

    .line 21
    .line 22
    iput p0, v2, Laigv;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laigv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lvwn;-><init>(Laigv;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Laiha;)Lvwn;
    .locals 4

    .line 1
    new-instance v0, Lvwn;

    .line 2
    .line 3
    sget-object v1, Laigv;->a:Laigv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Laiha;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Laigv;

    .line 19
    .line 20
    iget v3, v2, Laigv;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Laigv;->b:I

    .line 25
    .line 26
    iput p0, v2, Laigv;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laigv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lvwn;-><init>(Laigv;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Luoe;)Lunw;
    .locals 2

    .line 1
    iget-object p0, p0, Lvwn;->a:Laigv;

    .line 2
    .line 3
    iget p0, p0, Laigv;->c:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, Luoe;->e(J)Lunw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvwn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lvwn;

    .line 10
    .line 11
    iget-object p0, p0, Lvwn;->a:Laigv;

    .line 12
    .line 13
    iget-object p1, p1, Lvwn;->a:Laigv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvwn;->a:Laigv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakcx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lvwn;->a:Laigv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
