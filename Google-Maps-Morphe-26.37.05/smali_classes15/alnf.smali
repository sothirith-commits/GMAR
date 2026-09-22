.class final Lalnf;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lalng;


# direct methods
.method public constructor <init>(Lalng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnf;->a:Lalng;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnf;->a:Lalng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalng;->b()Lawgo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lawgo;->f:Lawhf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lawhf;->i:Lnsi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnsi;->f()Lawjh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcgjh;->a:Lcgjh;

    .line 18
    .line 19
    sget-object v3, Lcgjh;->b:Lcmeq;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lawjh;->c(Lcom/google/protobuf/MessageLite;Lcmec;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lalng;->b()Lawgo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lawgo;->f:Lawhf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
