.class public final Lbtfo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcuke;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbtcp;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcamn;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuke;Lcamn;Landroid/content/Context;Lbtcp;Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtfo;->b:Lcuke;

    .line 2
    .line 3
    iput-object p2, p0, Lbtfo;->f:Lcamn;

    .line 4
    .line 5
    iput-object p3, p0, Lbtfo;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbtfo;->d:Lbtcp;

    .line 8
    .line 9
    iput-object p5, p0, Lbtfo;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbtfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbtfo;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lbtfo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lculq;

    .line 14
    .line 15
    iget-object p1, p0, Lbtfo;->b:Lcuke;

    .line 16
    .line 17
    iget-object v2, p0, Lbtfo;->f:Lcamn;

    .line 18
    .line 19
    iget-object v3, p0, Lbtfo;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, Lbtfo;->d:Lbtcp;

    .line 22
    .line 23
    iget-object v5, p0, Lbtfo;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lbpqv;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lbpqv;-><init>(Lcamn;Landroid/content/Context;Lbtcp;Ljava/lang/String;Lcudt;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, p0, Lbtfo;->a:I

    .line 35
    .line 36
    new-instance v2, Lbtfp;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v1, v3, v4}, Lbtfp;-><init>(Lcufu;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, p1, Lcuke;->d:J

    .line 44
    .line 45
    invoke-static {v3, v4, v2, p0}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lbtfo;

    .line 2
    .line 3
    iget-object v1, p0, Lbtfo;->b:Lcuke;

    .line 4
    .line 5
    iget-object v2, p0, Lbtfo;->f:Lcamn;

    .line 6
    .line 7
    iget-object v3, p0, Lbtfo;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lbtfo;->d:Lbtcp;

    .line 10
    .line 11
    iget-object v5, p0, Lbtfo;->e:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbtfo;-><init>(Lcuke;Lcamn;Landroid/content/Context;Lbtcp;Ljava/lang/String;Lcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbtfo;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
