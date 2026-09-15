.class public final Laqeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    const-string v0, "Auto-generate a ClientId, please!"

    const-string v1, "ServerIds do not apply to this corpus."

    invoke-direct {p0, v0, v1}, Laqeb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Laqeb;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "ServerIds do not apply to this corpus."

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Laqeb;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AUTO_GEN_KEY_FOR_SYNC_"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laqeb;

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
    check-cast p1, Laqeb;

    .line 9
    .line 10
    iget-object v0, p0, Laqeb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Laqeb;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Laqeb;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Laqeb;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Laqeb;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqeb;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Laqeb;->b:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
