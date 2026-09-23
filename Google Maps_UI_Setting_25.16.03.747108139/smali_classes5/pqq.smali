.class public final synthetic Lpqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Lpqr;


# direct methods
.method public synthetic constructor <init>(Lpqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqq;->a:Lpqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpqq;->a:Lpqr;

    .line 2
    .line 3
    iget-object v0, v0, Lpqr;->a:Lpxk;

    .line 4
    .line 5
    check-cast p1, Lppa;

    .line 6
    .line 7
    sget-object v1, Lpxk;->b:Lpxk;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lppa;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lreu;->af:Lbdrg;

    .line 25
    .line 26
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
