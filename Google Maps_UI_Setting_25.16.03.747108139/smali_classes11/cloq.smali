.class public abstract Lcloq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclos;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lclld;)J
    .locals 0

    .line 1
    invoke-static {}, Lcllj;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public b(Ljava/lang/Object;Lclld;)Lclld;
    .locals 0

    .line 1
    invoke-static {p2}, Lcllj;->d(Lclld;)Lclld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcllm;)Lclld;
    .locals 0

    .line 1
    invoke-static {p2}, Lclog;->Y(Lcllm;)Lclog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lclmk;Ljava/lang/Object;Lclld;)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcloq;->a(Ljava/lang/Object;Lclld;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, v0, v1}, Lclld;->R(Lclmk;J)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lclmk;Ljava/lang/Object;Lclld;Lbmrw;)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcloq;->d(Lclmk;Ljava/lang/Object;Lclld;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcloq;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcloq;->f()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "Converter["

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
