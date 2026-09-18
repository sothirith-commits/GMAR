.class public final synthetic Lplf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqb;


# instance fields
.field public final synthetic a:Lplk;


# direct methods
.method public synthetic constructor <init>(Lplk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplf;->a:Lplk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lplf;->a:Lplk;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lplk;->c:Lalax;

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpjt;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lpoj;

    .line 13
    .line 14
    iget-object p2, p2, Lpoj;->l:Lpoi;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lpoi;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lpjt;->e(Ljava/lang/String;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpoz;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
