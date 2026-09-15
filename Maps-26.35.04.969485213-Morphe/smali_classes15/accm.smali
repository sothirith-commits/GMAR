.class public final synthetic Laccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field public final synthetic a:Laccu;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Laxov;

.field public final synthetic d:Lcvuk;

.field public final synthetic e:Lchjw;


# direct methods
.method public synthetic constructor <init>(Laccu;Lcom/google/common/util/concurrent/SettableFuture;Laxov;Lcvuk;Lchjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccm;->a:Laccu;

    .line 5
    .line 6
    iput-object p2, p0, Laccm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Laccm;->c:Laxov;

    .line 9
    .line 10
    iput-object p4, p0, Laccm;->d:Lcvuk;

    .line 11
    .line 12
    iput-object p5, p0, Laccm;->e:Lchjw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 3

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laccm;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lacbu;->a:Lacbu;

    .line 13
    .line 14
    invoke-static {p0}, Lacbv;->a(Lacbu;)Lacbv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Laccm;->e:Lchjw;

    .line 33
    .line 34
    iget-object v1, p0, Laccm;->d:Lcvuk;

    .line 35
    .line 36
    iget-object v2, p0, Laccm;->c:Laxov;

    .line 37
    .line 38
    iget-object p0, p0, Laccm;->a:Laccu;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1, p1}, Laccu;->b(Laxov;Lcvuk;Lchjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lacbv;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lacbv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p0, Lacbu;->c:Lacbu;

    .line 53
    .line 54
    invoke-static {p0}, Lacbv;->a(Lacbu;)Lacbv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
