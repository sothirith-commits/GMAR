.class public final Lanya;
.super Lanxg;
.source "PG"


# direct methods
.method public constructor <init>(Lcqlh;Lbwkq;)V
    .locals 3

    .line 1
    sget-object v0, Lcjhx;->dW:Lcjhx;

    .line 2
    .line 3
    iget v1, v0, Lcjhx;->fI:I

    .line 4
    .line 5
    invoke-static {v1}, Lansf;->a(I)Lanse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lanse;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lanse;->a()Lansf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Lcjhx;->fI:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0, p1, p2}, Lanxg;-><init>(Lansf;ILcqlh;Lbwkq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
