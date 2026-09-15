.class public final Lbmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmba;


# instance fields
.field public a:Lbcgg;

.field private final b:Lawad;

.field private final c:Lbgwq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawad;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f141342

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmac;->b:Lawad;

    .line 12
    .line 13
    iput-object v0, p0, Lbmac;->c:Lbgwq;

    .line 14
    .line 15
    iput-object p2, p0, Lbmac;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmac;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmac;->c:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgwz;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d()Lbgwz;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->aQ()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lovm;->aJ()Lbgwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Lbgwz;
    .locals 1

    .line 1
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lovm;->aJ()Lbgwz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmac;->b:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxsd;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmac;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
