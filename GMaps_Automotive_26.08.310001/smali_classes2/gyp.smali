.class public final synthetic Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lajny;


# direct methods
.method public synthetic constructor <init>(Lajny;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyp;->b:Lajny;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgyp;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsvl;
    .locals 10

    .line 1
    check-cast p1, Laesg;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgyp;->b:Lajny;

    .line 16
    .line 17
    iget-object p1, p1, Lajny;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Loay;->c()Lqed;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean p0, p0, Lgyp;->a:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lqed;->m()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v2

    .line 43
    :goto_0
    :try_start_0
    new-instance v3, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [[B

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, [[B

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/16 v5, 0x97

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/audit/LogAuditRecordsRequest;-><init>(IILjava/lang/String;[[B[B[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
