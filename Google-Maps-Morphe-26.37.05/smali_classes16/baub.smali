.class public final Lbaub;
.super Lbatb;
.source "PG"

# interfaces
.implements Lbasx;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnxq;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcgav;

.field public final i:Ljava/lang/Class;

.field public j:Z


# direct methods
.method public constructor <init>(Lbeew;Lbgsg;Lcpuk;Lnxq;Lcpuk;Ljava/util/concurrent/Executor;Lcgav;Lbata;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p8}, Lbatb;-><init>(Lbeew;Lbgsg;Lbata;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbaub;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbaub;->f:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Lbaub;->e:Lnxq;

    .line 10
    .line 11
    iput-object p5, p0, Lbaub;->g:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Lbaub;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Lbaub;->h:Lcgav;

    .line 16
    .line 17
    iput-object p9, p0, Lbaub;->i:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lbjan;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lbaub;->h:Lcgav;

    .line 2
    .line 3
    iget-object p0, p0, Lcgav;->f:Lcgat;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcgat;->a:Lcgat;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcgat;->c:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcgat;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcgas;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcgas;->a:Lcgas;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcgas;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    sget-object p0, Lbjan;->a:Lbjan;

    .line 29
    .line 30
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaub;->h:Lcgav;

    .line 2
    .line 3
    iget p0, p0, Lcgav;->e:I

    .line 4
    .line 5
    invoke-static {p0}, La;->cc(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbaub;->e:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcc;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
