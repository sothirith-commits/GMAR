.class public final Lwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwur;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwur;->b:Lvwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgnf;

    .line 5
    .line 6
    iget-object p0, p0, Lwur;->b:Lvwj;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvwz;->a:Lbcgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f0805e9

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbcec;->T:Lowi;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwur;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1411b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwur;->b:Lvwj;

    .line 2
    .line 3
    invoke-interface {p0}, Lvwj;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
