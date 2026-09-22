.class public final Lahsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lesy;

.field public final d:Lehd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lahsg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lahsg;-><init>(IILehd;I)V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILehd;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lesx;->b:Lesy;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p3, Lehb;->e:Lehd;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p4, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    and-int/2addr p4, v2

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    move p2, v3

    .line 23
    .line 24
    :cond_2
    if-ne v2, p4, :cond_3

    .line 25
    move p1, v3

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput p1, p0, Lahsg;->a:I

    .line 37
    .line 38
    iput p2, p0, Lahsg;->b:I

    .line 39
    .line 40
    iput-object v0, p0, Lahsg;->c:Lesy;

    .line 41
    .line 42
    iput-object p3, p0, Lahsg;->d:Lehd;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lahsg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lahsg;

    .line 13
    .line 14
    iget v1, p0, Lahsg;->a:I

    .line 15
    .line 16
    iget v3, p1, Lahsg;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, La;->aa(II)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lahsg;->b:I

    .line 26
    .line 27
    iget v3, p1, Lahsg;->b:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, La;->aa(II)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lahsg;->c:Lesy;

    .line 37
    .line 38
    iget-object v3, p1, Lahsg;->c:Lesy;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object p0, p0, Lahsg;->d:Lehd;

    .line 48
    .line 49
    iget-object p1, p1, Lahsg;->d:Lehd;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lahsg;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lahsg;->c:Lesy;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Lahsg;->b:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-object p0, p0, Lahsg;->d:Lehd;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BottomSheetPromoDefaults(titleTextAlign="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lahsg;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lflu;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", bodyTextAlign="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lahsg;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lflu;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", mediaContentScale="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lahsg;->c:Lesy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", mediaAlignment="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p0, p0, Lahsg;->d:Lehd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
