.class public final Lcstn;
.super Lcsqu;
.source "PG"


# instance fields
.field final b:Lcsmc;


# direct methods
.method public constructor <init>(Lcslw;Lcsmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsqu;-><init>(Lcslw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcstn;->b:Lcsmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcslx;)V
    .locals 2

    .line 1
    new-instance v0, Lcstl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcstl;-><init>(Lcslx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcstm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcstm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcstn;->b:Lcsmc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcsmc;->b(Ljava/lang/Runnable;)Lcsmn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
