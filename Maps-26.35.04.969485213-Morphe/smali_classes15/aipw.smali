.class public final synthetic Laipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laipx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwkq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laiqy;

.field public final synthetic f:Lbwkq;

.field public final synthetic g:Lcvuk;

.field public final synthetic h:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Laipx;Ljava/lang/String;Lbwkq;Ljava/lang/String;Laiqy;Lbwkq;Lcvuk;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipw;->a:Laipx;

    .line 5
    .line 6
    iput-object p2, p0, Laipw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laipw;->c:Lbwkq;

    .line 9
    .line 10
    iput-object p4, p0, Laipw;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laipw;->e:Laiqy;

    .line 13
    .line 14
    iput-object p6, p0, Laipw;->f:Lbwkq;

    .line 15
    .line 16
    iput-object p7, p0, Laipw;->g:Lcvuk;

    .line 17
    .line 18
    iput-object p8, p0, Laipw;->h:Lbwkq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Laipw;->a:Laipx;

    .line 2
    .line 3
    iget-object v0, v1, Laipx;->a:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajug;

    .line 10
    .line 11
    iget-object v3, p0, Laipw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Laipw;->e:Laiqy;

    .line 18
    .line 19
    iget-object v7, p0, Laipw;->f:Lbwkq;

    .line 20
    .line 21
    iget-object v8, p0, Laipw;->g:Lcvuk;

    .line 22
    .line 23
    iget-object v2, p0, Laipw;->c:Lbwkq;

    .line 24
    .line 25
    iget-object v4, p0, Laipw;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Laipw;->h:Lbwkq;

    .line 28
    .line 29
    new-instance v0, Laipv;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Laipv;-><init>(Laipx;Lbwkq;Ljava/lang/String;Ljava/lang/String;Laxov;Laiqy;Lbwkq;Lcvuk;Lbwkq;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Laipx;->g:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
