.class public final Lcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcen;


# instance fields
.field public a:Lbcp;

.field private b:Lantx;

.field private final c:Lbcp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lbdq;->c:Lbdq;

    .line 7
    .line 8
    new-instance v2, Lbcz;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcdt;->c:Lbcp;

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Lbdq;->c:Lbdq;

    .line 18
    .line 19
    new-instance v1, Lbcz;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdt;->a:Lbcp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcdt;->b:Lantx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcdk;->a:Lcdk;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lbdq;->c:Lbdq;

    .line 17
    .line 18
    new-instance v2, Lbcz;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcdt;->a:Lbcp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcdt;->b:Lantx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdt;->a:Lbcp;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcdk;

    .line 38
    .line 39
    iget-wide v0, p0, Lcdk;->b:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public final b(Lantx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdt;->a:Lbcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcdt;->b:Lantx;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdt;->c:Lbcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
