.class public final Lsth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lste;


# instance fields
.field private final a:Lculq;

.field private final b:Lsjx;

.field private final c:Lcusy;


# direct methods
.method public constructor <init>(Lculq;Lsjx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsth;->a:Lculq;

    .line 5
    .line 6
    iput-object p2, p0, Lsth;->b:Lsjx;

    .line 7
    .line 8
    check-cast p2, Ltdg;

    .line 9
    .line 10
    iget-object p2, p2, Ltdg;->a:Lcuqg;

    .line 11
    .line 12
    new-instance v0, Lsqo;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lsqo;-><init>(Lcuqg;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcusx;

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2, v3, v4}, Lcusx;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lstb;->a:Lstb;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsth;->c:Lcusy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsth;->c:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
