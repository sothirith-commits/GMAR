.class public final Laado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadf;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lagvk;

.field private final c:Lajqi;


# direct methods
.method public constructor <init>(Lnvi;Lajqi;Lagvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f142202

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laado;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Laado;->c:Lajqi;

    .line 14
    .line 15
    iput-object p3, p0, Laado;->b:Lagvk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0807ab

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcozc;->bR:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laado;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laado;->b:Lagvk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagvk;->aX()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lbgqu;
    .locals 2

    .line 1
    iget-object p0, p0, Laado;->c:Lajqi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lajqi;->bs(Lzpn;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method
