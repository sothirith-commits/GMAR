.class public final Lajnc;
.super Lgrb;
.source "PG"


# instance fields
.field final synthetic a:Lcsmd;

.field private b:Lcsmn;


# direct methods
.method public constructor <init>(Lcsmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajnc;->a:Lcsmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lgrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajnc;->b:Lcsmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lajnc;->a:Lcsmd;

    .line 11
    .line 12
    new-instance v1, Lajmf;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmgs;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcsnu;->e:Lcsnd;

    .line 26
    .line 27
    new-instance v3, Lcsoh;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcsoh;-><init>(Lcsnd;Lcsnd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcsmd;->i(Lcsme;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lajnc;->b:Lcsmn;

    .line 36
    .line 37
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lajnc;->b:Lcsmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
