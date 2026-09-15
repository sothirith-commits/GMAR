.class public final Laiuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbixt;

.field public final b:Lbwul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbixt;Lbwul;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiuk;->a:Lbixt;

    .line 6
    .line 7
    iput-object p2, p0, Laiuk;->b:Lbwul;

    .line 8
    return-void
.end method

.method public static c()Lakif;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakif;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lakif;-><init>([B)V

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakif;->i(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laiup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiuk;->b(Ljava/lang/Class;)Laiup;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Laiup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiuk;->b:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laiup;

    .line 13
    return-object p0
.end method

.method public final d()Lakif;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakif;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lakif;-><init>([B)V

    .line 7
    .line 8
    iget-object v1, p0, Laiuk;->a:Lbixt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbixt;->e()Lbiyb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lakif;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Laiuk;->b:Lbwul;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lakif;->i(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laiuk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Laiuk;

    .line 9
    .line 10
    iget-object v0, p0, Laiuk;->a:Lbixt;

    .line 11
    .line 12
    iget-object v2, p1, Laiuk;->a:Lbixt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbixt;->c(Lbixt;)F

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Laiuk;->b:Lbwul;

    .line 25
    .line 26
    iget-object p1, p1, Laiuk;->b:Lbwul;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laiuk;->b:Lbwul;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiuk;->b:Lbwul;

    .line 3
    .line 4
    iget-object p0, p0, Laiuk;->a:Lbixt;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
