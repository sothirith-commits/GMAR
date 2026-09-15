.class public final Lsqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnr;


# instance fields
.field private final a:Lbmsl;

.field private final b:Lbmsi;

.field private final c:Lcusg;

.field private final d:Lcusy;


# direct methods
.method public constructor <init>(Lxuc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmsl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsqv;->a:Lbmsl;

    .line 10
    .line 11
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsqv;->b:Lbmsi;

    .line 17
    .line 18
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsqv;->c:Lcusg;

    .line 23
    .line 24
    new-instance v0, Lcusi;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsqv;->d:Lcusy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqv;->b:Lbmsi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqv;->d:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxuc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqv;->c:Lcusg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsqv;->a:Lbmsl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
