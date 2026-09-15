.class public final Latpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latpb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Latpb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Latpb;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Latpb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lafpb;

    .line 9
    .line 10
    iget-object p0, p0, Lafpb;->f:Lbcgg;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p0, Latpc;

    .line 14
    .line 15
    iget-object p0, p0, Latpc;->d:Lbcgg;

    .line 16
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Latpb;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Latpb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lafpb;

    .line 10
    .line 11
    iget-object v0, v0, Lafpb;->g:Lbwbc;

    .line 12
    .line 13
    const-string v1, "OnCarouselMoreButtonClicked"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    check-cast p0, Lafpb;

    .line 20
    .line 21
    iget-object p0, p0, Lafpb;->e:Lafor;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, v1}, Lafor;->g(Lbcfq;Z)V

    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbvyy;->close()V

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    throw p0

    .line 42
    .line 43
    :cond_0
    check-cast p0, Latpc;

    .line 44
    .line 45
    iget-object v0, p0, Latpc;->e:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Laqzh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laqzh;->k()Lawsz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lokb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Latpc;->c(Lokb;Lbcfq;)V

    .line 65
    .line 66
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 67
    return-object p0
.end method

.method public final synthetic c()Lbgxi;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Latpb;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgzh;->b:Lbgzh;

    .line 10
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Latpb;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Latpb;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Latpb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140c9f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lafpb;

    .line 12
    .line 13
    iget-object p0, p0, Lafpb;->d:Lnwi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    check-cast p0, Latpc;

    .line 21
    .line 22
    iget-object p0, p0, Latpc;->b:Lnwi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
