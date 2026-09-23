.class public Lapze;
.super Lascw;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lapzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apze"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapze;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lapzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapze;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lapze;->c:Lapzo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rmi.faa"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    sget-object v0, Lbvdi;->a:Lbvdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcedp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcedp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcefi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbvdi;

    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbvdi;

    .line 2
    .line 3
    iget v0, p1, Lbvdi;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lbvdi;->e:Lbvzn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    iget v2, p1, Lbvdi;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lapze;->c:Lapzo;

    .line 29
    .line 30
    iget-object v2, p1, Lbvdi;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lapzd;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, p1}, Lapzd;-><init>(Lapze;Lbfkf;Lbvdi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lapzo;->c(Lbfjy;Lapzn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p1, Lbvdi;->d:Lcahi;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcahi;->a:Lcahi;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Lapze;->h(Llwf;Lbfkf;Lcahi;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lbvdj;->a:Lbvdj;

    .line 55
    .line 56
    return-object p1
.end method

.method public final h(Llwf;Lbfkf;Lcahi;)V
    .locals 3

    .line 1
    new-instance v0, Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lapze;->b:Lcgri;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lapnd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lapnd;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lapze;->b:Lcgri;

    .line 28
    .line 29
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lapnd;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lapnd;->g(Lasqq;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lapze;->b:Lcgri;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lapnd;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lapnd;->d(Lasqq;Lbfkf;Lcahi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p1, Lapze;->a:Lbraj;

    .line 57
    .line 58
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 59
    .line 60
    const-string p3, "Reached FixAnAddressFunction without FAA webview being enabled"

    .line 61
    .line 62
    const/16 v0, 0x1847

    .line 63
    .line 64
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
