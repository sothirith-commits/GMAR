.class public final Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadf;


# instance fields
.field private final a:Lnvi;

.field private final b:Lawsz;

.field private final c:Lawsk;

.field private final d:Ljava/lang/String;

.field private final e:Lagvk;


# direct methods
.method public constructor <init>(Lnvi;Lawsz;Lawsk;Lagvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laadq;->a:Lnvi;

    .line 6
    .line 7
    iput-object p2, p0, Laadq;->b:Lawsz;

    .line 8
    .line 9
    iput-object p3, p0, Laadq;->c:Lawsk;

    .line 10
    .line 11
    iput-object p4, p0, Laadq;->e:Lagvk;

    .line 12
    .line 13
    .line 14
    const p2, 0x7f142201

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Laadq;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080da9

    .line 4
    return p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozc;->bZ:Lbybr;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laadq;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laadq;->e:Lagvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagvk;->aY()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lbgqu;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laadq;->a:Lnvi;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laadq;->c:Lawsk;

    .line 9
    .line 10
    iget-object p0, p0, Laadq;->b:Lawsz;

    .line 11
    .line 12
    sget-object v2, Laqoh;->a:Laqoh;

    .line 13
    .line 14
    new-instance v3, Laadz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Laadz;-><init>()V

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v5, "action"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    const-string v2, "photoSelectionContext"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Laadz;->aq(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lnvi;->bp(Lnwf;)V

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 41
    return-object p0
.end method
