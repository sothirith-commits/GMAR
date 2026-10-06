.class public final Lcriz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcupn;

.field public static final b:Lcupn;

.field public static final c:Lcupn;

.field public static final d:Lcupn;

.field public static final e:Lcupn;


# instance fields
.field public final f:Lcupn;

.field public final g:Lcupn;

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcupn;->a:Lcupn;

    .line 3
    .line 4
    const-string v0, ":status"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcriz;->a:Lcupn;

    .line 11
    .line 12
    const-string v0, ":method"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcriz;->b:Lcupn;

    .line 19
    .line 20
    const-string v0, ":path"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcriz;->c:Lcupn;

    .line 27
    .line 28
    const-string v0, ":scheme"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcriz;->d:Lcupn;

    .line 35
    .line 36
    const-string v0, ":authority"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcriz;->e:Lcupn;

    .line 43
    .line 44
    const-string v0, ":host"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 48
    .line 49
    const-string v0, ":version"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    .line 53
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
    iput-object p1, p0, Lcriz;->f:Lcupn;

    .line 6
    .line 7
    iput-object p2, p0, Lcriz;->g:Lcupn;

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
    iput p1, p0, Lcriz;->h:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcupn;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lcupn;->a:Lcupn;

    .line 23
    invoke-static {p2}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcriz;-><init>(Lcupn;Lcupn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcupn;->a:Lcupn;

    .line 26
    invoke-static {p1}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object p1

    invoke-static {p2}, Lcuul;->F(Ljava/lang/String;)Lcupn;

    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcriz;-><init>(Lcupn;Lcupn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcriz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcriz;

    .line 8
    .line 9
    iget-object v0, p0, Lcriz;->f:Lcupn;

    .line 10
    .line 11
    iget-object v2, p1, Lcriz;->f:Lcupn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcriz;->g:Lcupn;

    .line 20
    .line 21
    iget-object p1, p1, Lcriz;->g:Lcupn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcupn;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcriz;->f:Lcupn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget-object p0, p0, Lcriz;->g:Lcupn;

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcupn;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcriz;->f:Lcupn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcupn;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lcriz;->g:Lcupn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcupn;->i()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "%s: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
