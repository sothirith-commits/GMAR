.class public final Laoqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojw;


# instance fields
.field private final a:Lbixu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laosi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Laosi;->c:Lbixu;

    .line 5
    .line 6
    iput-object p2, p0, Laoqy;->a:Lbixu;

    .line 7
    .line 8
    const p2, 0x7f14175b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laoqy;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lxva;
    .locals 2

    .line 1
    invoke-static {}, Lxva;->U()Lxuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laoqy;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lxuz;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lxuz;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laoqy;->a:Lbixu;

    .line 14
    .line 15
    iput-object p0, v0, Lxuz;->e:Lbixu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxuz;->a()Lxva;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
