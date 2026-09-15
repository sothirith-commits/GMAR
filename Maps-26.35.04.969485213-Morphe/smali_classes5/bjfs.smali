.class public final Lbjfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjfs;->a:Lbwul;

    .line 6
    return-void
.end method

.method public static a()Lbjfs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjfs;->b()Lcaqj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcaqj;->c()Lbjfs;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lcaqj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaqj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcaqj;-><init>([B)V

    .line 7
    .line 8
    sget-object v1, Lbxck;->b:Lbwul;

    .line 9
    .line 10
    iput-object v1, v0, Lcaqj;->a:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbjfs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbjfs;

    .line 11
    .line 12
    iget-object p0, p0, Lbjfs;->a:Lbwul;

    .line 13
    .line 14
    iget-object p1, p1, Lbjfs;->a:Lbwul;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

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
    .line 2
    iget-object p0, p0, Lbjfs;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwul;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjfs;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
