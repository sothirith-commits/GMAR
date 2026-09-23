.class public final Lagkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagkf;


# instance fields
.field public final a:Lbfnq;


# direct methods
.method public constructor <init>(Lbjfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbtqh;->F(Lbzwh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbtqh;->E()Lbfrs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lagkh;->a:Lbfnq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkh;->a:Lbfnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfnq;->e()Lcefk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
