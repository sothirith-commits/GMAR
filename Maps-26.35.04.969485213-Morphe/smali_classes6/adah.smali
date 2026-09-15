.class public final Ladah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaj;
.implements Lbkoa;


# instance fields
.field public final a:Lbgoz;

.field public b:Lbgxj;

.field private final c:Lbgwz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgwz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbgoz;Lbjce;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Ladah;->c:Lbgwz;

    .line 18
    .line 19
    iput-object p3, p0, Ladah;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ladah;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Ladah;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Ladah;->a:Lbgoz;

    .line 26
    .line 27
    iput-object p8, p0, Ladah;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "PerTypeStatsViewModelImpl"

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p1, p2, p0}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbkod;->g()Lbgxj;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Ladah;->b:Lbgxj;

    .line 48
    return-void
.end method


# virtual methods
.method public final b()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladah;->c:Lbgwz;

    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladah;->b:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladah;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladah;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladah;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final sM(Lbkod;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laaou;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Ladah;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
