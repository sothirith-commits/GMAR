.class public final Labxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckbs;

.field public static final b:Lckbs;

.field public static final c:Lckbs;


# instance fields
.field public final d:Lbdqg;

.field public final e:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyto;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lyto;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lckby;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labxh;->a:Lckbs;

    .line 13
    .line 14
    new-instance v0, Lyto;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lyto;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lckby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Labxh;->b:Lckbs;

    .line 26
    .line 27
    new-instance v0, Lyto;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lyto;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lckby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Labxh;->c:Lckbs;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbdqg;Lbdrg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labxh;->d:Lbdqg;

    .line 8
    .line 9
    iput-object p2, p0, Labxh;->e:Lbdrg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labxh;

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
    check-cast p1, Labxh;

    .line 12
    .line 13
    iget-object v1, p0, Labxh;->d:Lbdqg;

    .line 14
    .line 15
    iget-object v3, p1, Labxh;->d:Lbdqg;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Labxh;->e:Lbdrg;

    .line 25
    .line 26
    iget-object p1, p1, Labxh;->e:Lbdrg;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Labxh;->d:Lbdqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Labxh;->e:Lbdrg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmailOptInConfigs(cardBackgroundColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labxh;->d:Lbdqg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardCornerRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labxh;->e:Lbdrg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
