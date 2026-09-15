.class public final Lufx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufv;


# instance fields
.field public final a:Lahya;

.field private final b:Luff;

.field private final c:Lbzpv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbcgg;

.field private final f:Lbcgg;


# direct methods
.method public constructor <init>(Luff;Lbzpv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lufx;->b:Luff;

    .line 14
    .line 15
    iput-object p2, p0, Lufx;->c:Lbzpv;

    .line 16
    .line 17
    iput-object p3, p0, Lufx;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lcoyk;->gM:Lbybr;

    .line 20
    .line 21
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lufx;->e:Lbcgg;

    .line 26
    .line 27
    sget-object p1, Lcoyk;->gL:Lbybr;

    .line 28
    .line 29
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lufx;->f:Lbcgg;

    .line 34
    .line 35
    new-instance p1, Lahyc;

    .line 36
    .line 37
    new-instance v0, Lrqc;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lufx;->a:Lahya;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lahya;
    .locals 0

    .line 1
    iget-object p0, p0, Lufx;->a:Lahya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lufx;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lufx;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lufx;->b:Luff;

    .line 2
    .line 3
    invoke-virtual {p0}, Luff;->g()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method
