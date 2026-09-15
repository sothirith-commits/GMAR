.class public final Lcvlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvou;

.field public static final b:Lcvou;

.field public static final c:Lcvou;

.field public static final d:Lcvou;

.field public static final e:Lcvou;

.field public static final f:Lcvou;


# instance fields
.field public final g:Lcvou;

.field public final h:Lcvou;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvou;->a:Lcvou;

    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcvlx;->a:Lcvou;

    .line 11
    .line 12
    const-string v0, ":status"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcvlx;->b:Lcvou;

    .line 19
    .line 20
    const-string v0, ":method"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcvlx;->c:Lcvou;

    .line 27
    .line 28
    const-string v0, ":path"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcvlx;->d:Lcvou;

    .line 35
    .line 36
    const-string v0, ":scheme"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcvlx;->e:Lcvou;

    .line 43
    .line 44
    const-string v0, ":authority"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcvlx;->f:Lcvou;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcvou;Lcvou;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvlx;->g:Lcvou;

    .line 6
    .line 7
    iput-object p2, p0, Lcvlx;->h:Lcvou;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcvou;->c()I

    .line 11
    move-result p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcvou;->c()I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lcvlx;->i:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcvou;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcvlx;-><init>(Lcvou;Lcvou;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcvou;->a:Lcvou;

    invoke-static {p1}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    move-result-object p1

    invoke-static {p2}, Lcvtr;->G(Ljava/lang/String;)Lcvou;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcvlx;-><init>(Lcvou;Lcvou;)V

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
    instance-of v1, p1, Lcvlx;

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
    check-cast p1, Lcvlx;

    .line 13
    .line 14
    iget-object v1, p0, Lcvlx;->g:Lcvou;

    .line 15
    .line 16
    iget-object v3, p1, Lcvlx;->g:Lcvou;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcvlx;->h:Lcvou;

    .line 26
    .line 27
    iget-object p1, p1, Lcvlx;->h:Lcvou;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvlx;->g:Lcvou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcvou;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcvlx;->h:Lcvou;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcvou;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvlx;->h:Lcvou;

    .line 3
    .line 4
    iget-object p0, p0, Lcvlx;->g:Lcvou;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvou;->i()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcvou;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ": "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
