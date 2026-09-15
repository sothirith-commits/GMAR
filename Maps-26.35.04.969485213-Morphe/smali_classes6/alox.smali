.class public final Lalox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laylb;

.field private final c:Lbelp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laylb;Lbelp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalox;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lalox;->b:Laylb;

    .line 8
    .line 9
    iput-object p3, p0, Lalox;->c:Lbelp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->cA:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalox;->c:Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbelp;->cu()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lamop;->t()Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalox;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140fe9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalox;->b:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalox;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1412fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalox;->b:Laylb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laylb;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalox;->a:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14129f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    return-object p0
.end method
