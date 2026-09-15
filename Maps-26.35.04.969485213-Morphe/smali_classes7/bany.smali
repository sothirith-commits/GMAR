.class public final Lbany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbale;


# instance fields
.field private final a:Lbago;

.field private final b:Lcdtz;

.field private final c:Lcdtv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbago;Lcdtz;Lcdtv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbany;->a:Lbago;

    .line 9
    .line 10
    iput-object p2, p0, Lbany;->b:Lcdtz;

    .line 11
    .line 12
    iput-object p3, p0, Lbany;->c:Lcdtv;

    .line 13
    .line 14
    iput-object p4, p0, Lbany;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbany;->c:Lcdtv;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcdtv;->h:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbany;->c:Lcdtv;

    .line 3
    .line 4
    iget p0, p0, Lcdtv;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lckha;->a(I)Lckha;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lckha;->a:Lckha;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lckha;->ordinal()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcoyj;->cz:Lbybr;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lcoyj;->ca:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbaml;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lbany;->c:Lcdtv;

    .line 5
    .line 6
    iget v1, v0, Lcdtv;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lckha;->a(I)Lckha;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lckha;->a:Lckha;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lbaph;->tj(Lckha;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lbany;->a:Lbago;

    .line 23
    .line 24
    iget v0, v0, Lcdtv;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lckha;->a(I)Lckha;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lckha;->a:Lckha;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lbany;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lbany;->b:Lcdtz;

    .line 37
    .line 38
    new-instance v3, Lbagm;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    const/4 p0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x2

    .line 44
    :goto_0
    move v8, p0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const/16 v10, 0x2e

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lbagm;-><init>(Lcdtz;Lcjhx;Lckhi;ZILbwkq;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2, v3}, Lbago;->e(Lckha;Ljava/lang/String;Lbagm;)V

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 59
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbany;->c:Lcdtv;

    .line 3
    .line 4
    iget-object p0, p0, Lcdtv;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method
