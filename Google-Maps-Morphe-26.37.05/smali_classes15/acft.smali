.class public final synthetic Lacft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field public final synthetic a:Lacga;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Laxre;

.field public final synthetic d:Lcuve;

.field public final synthetic e:Lcgsy;


# direct methods
.method public synthetic constructor <init>(Lacga;Lcom/google/common/util/concurrent/SettableFuture;Laxre;Lcuve;Lcgsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacft;->a:Lacga;

    .line 5
    .line 6
    iput-object p2, p0, Lacft;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lacft;->c:Laxre;

    .line 9
    .line 10
    iput-object p4, p0, Lacft;->d:Lcuve;

    .line 11
    .line 12
    iput-object p5, p0, Lacft;->e:Lcgsy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 3

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacft;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lacfa;->a:Lacfa;

    .line 13
    .line 14
    invoke-static {p0}, Lacfb;->a(Lacfa;)Lacfb;

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
    invoke-virtual {p1}, Lbfpy;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lacfa;->d:Lacfa;

    .line 41
    .line 42
    invoke-static {p0}, Lacfb;->a(Lacfa;)Lacfb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lacft;->e:Lcgsy;

    .line 51
    .line 52
    iget-object v1, p0, Lacft;->d:Lcuve;

    .line 53
    .line 54
    iget-object v2, p0, Lacft;->c:Laxre;

    .line 55
    .line 56
    iget-object p0, p0, Lacft;->a:Lacga;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, p1}, Lacga;->b(Laxre;Lcuve;Lcgsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lacfb;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lacfb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p0, Lacfa;->b:Lacfa;

    .line 71
    .line 72
    invoke-static {p0}, Lacfb;->a(Lacfa;)Lacfb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p0, Lacfa;->c:Lacfa;

    .line 81
    .line 82
    invoke-static {p0}, Lacfb;->a(Lacfa;)Lacfb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
