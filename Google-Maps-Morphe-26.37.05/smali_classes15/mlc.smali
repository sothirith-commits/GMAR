.class public final Lmlc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmlb;->a:Lmlb;

    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v0

    iput-object v0, p0, Lmlc;->a:Ljava/lang/Object;

    new-instance v1, Lcttc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcttc;-><init>(Lctts;Lctnv;)V

    iput-object v1, p0, Lmlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawfw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdaj;Lbvtl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmlc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lbvtv;

    .line 12
    .line 13
    iget-object v0, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lbdan;->aM:Lbdan;

    .line 16
    .line 17
    sget-object v3, Lcmlg;->bp:Lcmlg;

    .line 18
    .line 19
    sget-object v4, Lbdak;->d:Lbdak;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-interface/range {v0 .. v8}, Lbdam;->b(Lbdaj;Lbdan;Lcmlg;Lbdak;ZZZZ)Lbdal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmlc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lmlb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmlc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Lbdal;->c(I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
