.class public final synthetic Lrls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwm;


# instance fields
.field public final synthetic a:Luqh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrls;->a:Luqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmmc;)V
    .locals 7

    .line 1
    iget v0, p0, Lrls;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lrls;->a:Luqh;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrly;

    .line 9
    .line 10
    iget-object p0, v0, Lrly;->g:Lpop;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpop;->l(Lbmmc;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lbmmc;->f()Lbixn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lbmmc;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lrer;->c(Lbixn;Ljava/lang/String;)Lrer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lbmmc;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lsjo;->k:Lsjo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lsjo;->h:Lsjo;

    .line 40
    .line 41
    :goto_0
    move-object v5, p0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual/range {v0 .. v6}, Lrly;->v(Lrer;ILxvw;ZLsjo;Z)Luqi;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
