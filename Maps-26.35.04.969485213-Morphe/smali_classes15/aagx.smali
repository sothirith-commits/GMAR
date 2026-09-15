.class public final synthetic Laagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lcufg;

.field public final synthetic b:Lculq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leyg;


# direct methods
.method public synthetic constructor <init>(Lcufg;Leyg;Lculq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagx;->a:Lcufg;

    .line 5
    .line 6
    iput-object p2, p0, Laagx;->d:Leyg;

    .line 7
    .line 8
    iput-object p3, p0, Laagx;->b:Lculq;

    .line 9
    .line 10
    iput-object p4, p0, Laagx;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laagx;->a:Lcufg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laagx;->d:Leyg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Leyg;->k()Ldos;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ldos;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laagx;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Laagx;->b:Lculq;

    .line 22
    .line 23
    new-instance v2, Laagz;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Laagz;-><init>(Leyg;Ljava/lang/String;Lcudt;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v3, v4, v2, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    return-object p0
.end method
