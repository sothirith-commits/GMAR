.class public final Lbaqz;
.super Lbapz;
.source "PG"

# interfaces
.implements Lbapv;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnwi;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcgrs;

.field public final i:Ljava/lang/Class;

.field public j:Z


# direct methods
.method public constructor <init>(Lbebw;Lbgoz;Lcqlh;Lnwi;Lcqlh;Ljava/util/concurrent/Executor;Lcgrs;Lbapy;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p8}, Lbapz;-><init>(Lbebw;Lbgoz;Lbapy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lbaqz;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbaqz;->f:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lbaqz;->e:Lnwi;

    .line 10
    .line 11
    iput-object p5, p0, Lbaqz;->g:Lcqlh;

    .line 12
    .line 13
    iput-object p6, p0, Lbaqz;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p7, p0, Lbaqz;->h:Lcgrs;

    .line 16
    .line 17
    iput-object p9, p0, Lbaqz;->i:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lbixn;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lbaqz;->h:Lcgrs;

    .line 2
    .line 3
    iget-object p0, p0, Lcgrs;->f:Lcgrq;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcgrq;->a:Lcgrq;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcgrq;->c:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcgrq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcgrp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcgrp;->a:Lcgrp;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcgrp;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

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
    sget-object p0, Lbixn;->a:Lbixn;

    .line 29
    .line 30
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqz;->h:Lcgrs;

    .line 2
    .line 3
    iget p0, p0, Lcgrs;->e:I

    .line 4
    .line 5
    invoke-static {p0}, La;->ch(I)I

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
    iget-object p0, p0, Lbaqz;->e:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->oi()Lcc;

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
