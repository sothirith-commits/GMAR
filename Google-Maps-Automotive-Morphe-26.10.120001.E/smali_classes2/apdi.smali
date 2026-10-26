.class public final Lapdi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapgd;

.field public static final b:Lapgd;

.field public static final c:Lapgd;

.field public static final d:Lapgd;

.field public static final e:Lapgd;

.field public static final f:Lapgd;


# instance fields
.field public final g:Lapgd;

.field public final h:Lapgd;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapgd;->a:Lapgd;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lapdi;->a:Lapgd;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapdi;->b:Lapgd;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lapdi;->c:Lapgd;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lapdi;->d:Lapgd;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapdi;->e:Lapgd;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lapdi;->f:Lapgd;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lapgd;Lapgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdi;->g:Lapgd;

    .line 5
    .line 6
    iput-object p2, p0, Lapdi;->h:Lapgd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lapgd;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lapgd;->c()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lapdi;->i:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lapgd;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapdi;-><init>(Lapgd;Lapgd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lapgd;->a:Lapgd;

    invoke-static {p1}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    move-result-object p1

    invoke-static {p2}, Lafdo;->j(Ljava/lang/String;)Lapgd;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapdi;-><init>(Lapgd;Lapgd;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapdi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lapdi;

    .line 10
    .line 11
    iget-object v1, p0, Lapdi;->g:Lapgd;

    .line 12
    .line 13
    iget-object v3, p1, Lapdi;->g:Lapgd;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapdi;->h:Lapgd;

    .line 22
    .line 23
    iget-object p1, p1, Lapdi;->h:Lapgd;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapdi;->g:Lapgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapgd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lapdi;->h:Lapgd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapgd;->hashCode()I

    .line 12
    .line 13
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
    iget-object v0, p0, Lapdi;->h:Lapgd;

    .line 2
    .line 3
    iget-object p0, p0, Lapdi;->g:Lapgd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapgd;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lapgd;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ": "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
