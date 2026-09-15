.class public final Lbanr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field private final a:Lbago;

.field private final b:Lcdtz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbago;Lcdtz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbanr;->a:Lbago;

    .line 9
    .line 10
    iput-object p2, p0, Lbanr;->b:Lcdtz;

    .line 11
    .line 12
    iput-object p3, p0, Lbanr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lbanr;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->co:Lbybr;

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
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lckha;->h:Lckha;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbaph;->S()Lbtvc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lbanr;->b:Lcdtz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbtvc;->l(Lcdtz;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbtvc;->o(Z)V

    .line 16
    .line 17
    iget-object v2, p0, Lbanr;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lbanr;->a:Lbago;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbtvc;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbtvc;->k()Lbagm;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v2, v1}, Lbago;->e(Lckha;Ljava/lang/String;Lbagm;)V

    .line 35
    .line 36
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 37
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbanr;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
