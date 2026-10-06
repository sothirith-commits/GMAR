.class public final Lcumq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcupn;

.field public static final b:Lcupn;

.field public static final c:Lcupn;

.field public static final d:Lcupn;

.field public static final e:Lcupn;

.field public static final f:Lcupn;


# instance fields
.field public final g:Lcupn;

.field public final h:Lcupn;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcumq;->a:Lcupn;

    .line 11
    .line 12
    const-string v0, ":status"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcumq;->b:Lcupn;

    .line 19
    .line 20
    const-string v0, ":method"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcumq;->c:Lcupn;

    .line 27
    .line 28
    const-string v0, ":path"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcumq;->d:Lcupn;

    .line 35
    .line 36
    const-string v0, ":scheme"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcumq;->e:Lcupn;

    .line 43
    .line 44
    const-string v0, ":authority"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcumq;->f:Lcupn;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcupn;Lcupn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcumq;->g:Lcupn;

    .line 6
    .line 7
    iput-object p2, p0, Lcumq;->h:Lcupn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcupn;->c()I

    .line 11
    move-result p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcupn;->c()I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    .line 20
    iput p1, p0, Lcumq;->i:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcupn;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcumq;-><init>(Lcupn;Lcupn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcupn;->a:Lcupn;

    invoke-static {p1}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object p1

    invoke-static {p2}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcumq;-><init>(Lcupn;Lcupn;)V

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
    instance-of v1, p1, Lcumq;

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
    check-cast p1, Lcumq;

    .line 13
    .line 14
    iget-object v1, p0, Lcumq;->g:Lcupn;

    .line 15
    .line 16
    iget-object v3, p1, Lcumq;->g:Lcupn;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcumq;->h:Lcupn;

    .line 26
    .line 27
    iget-object p1, p1, Lcumq;->h:Lcupn;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcumq;->g:Lcupn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcumq;->h:Lcupn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcupn;->hashCode()I

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
    iget-object v0, p0, Lcumq;->h:Lcupn;

    .line 3
    .line 4
    iget-object p0, p0, Lcumq;->g:Lcupn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcupn;->i()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcupn;->i()Ljava/lang/String;

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
