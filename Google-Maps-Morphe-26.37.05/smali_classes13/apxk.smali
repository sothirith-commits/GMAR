.class public final synthetic Lapxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field public final synthetic a:Lapxp;

.field public final synthetic b:Lbwdh;

.field public final synthetic c:Laqjc;


# direct methods
.method public synthetic constructor <init>(Lapxp;Lbwdh;Laqjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxk;->a:Lapxp;

    .line 5
    .line 6
    iput-object p2, p0, Lapxk;->b:Lbwdh;

    .line 7
    .line 8
    iput-object p3, p0, Lapxk;->c:Laqjc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxk;->a:Lapxp;

    .line 2
    .line 3
    iget-object v1, p0, Lapxk;->b:Lbwdh;

    .line 4
    .line 5
    iget-object p0, p0, Lapxk;->c:Laqjc;

    .line 6
    .line 7
    check-cast p1, Laqhw;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Laqhd;->k:Laqhc;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Laqhc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, v0, Lapxp;->c:Lcpuk;

    .line 27
    .line 28
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lapcm;

    .line 33
    .line 34
    iget-object p0, p0, Laqjc;->p:Laqhu;

    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Lapcm;->f(Laqhw;Laqhu;)Laqhw;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
