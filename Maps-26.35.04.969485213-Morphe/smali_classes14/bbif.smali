.class public final Lbbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field final synthetic a:Lbbib;

.field final synthetic b:Lculq;

.field final synthetic c:Ldra;


# direct methods
.method public constructor <init>(Lbbib;Lculq;Ldra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbif;->a:Lbbib;

    .line 2
    .line 3
    iput-object p2, p0, Lbbif;->b:Lculq;

    .line 4
    .line 5
    iput-object p3, p0, Lbbif;->c:Ldra;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbif;->a:Lbbib;

    .line 2
    .line 3
    iget-object p0, p0, Lbbib;->d:Lazdh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbif;->a:Lbbib;

    .line 2
    .line 3
    iget-object p0, p0, Lbbib;->e:Lazdi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbif;->a:Lbbib;

    .line 2
    .line 3
    iget-object p0, p0, Lbbib;->b:Lcjlo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 4

    .line 1
    sget-object v0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lbbif;->b:Lculq;

    .line 8
    .line 9
    iget-object p0, p0, Lbbif;->c:Ldra;

    .line 10
    .line 11
    new-instance v0, Lazla;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p0, v3, v2}, Lazla;-><init>(Ldra;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v3, v1, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
