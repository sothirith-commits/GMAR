.class public final Lcrue;
.super Lcrrl;
.source "PG"


# instance fields
.field final b:Lcrms;


# direct methods
.method public constructor <init>(Lcrmm;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcrrl;-><init>(Lcrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcrue;->b:Lcrms;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcrmn;)V
    .locals 2

    .line 1
    new-instance v0, Lcruc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcruc;-><init>(Lcrmn;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcrmn;->d(Lcrnd;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcrud;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcrud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcrue;->b:Lcrms;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcrms;->b(Ljava/lang/Runnable;)Lcrnd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
