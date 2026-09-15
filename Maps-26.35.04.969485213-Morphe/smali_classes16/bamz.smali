.class public final Lbamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbale;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbago;

.field private final c:Lcdtz;

.field private final d:Lcdtv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbago;Lcdtz;Lcdtv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbamz;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lbamz;->b:Lbago;

    .line 13
    .line 14
    iput-object p3, p0, Lbamz;->c:Lcdtz;

    .line 15
    .line 16
    iput-object p4, p0, Lbamz;->d:Lcdtv;

    .line 17
    .line 18
    iput-object p5, p0, Lbamz;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamz;->d:Lcdtv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcdtv;->h:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbamz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbamz;->d:Lcdtv;

    .line 8
    .line 9
    iget p0, p0, Lcdtv;->g:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const v1, 0x7f1200c7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final i()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->cy:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 4

    .line 1
    sget-object v0, Lbaml;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lckha;->i:Lckha;

    .line 4
    .line 5
    invoke-static {v0}, Lbaph;->tj(Lckha;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbamz;->b:Lbago;

    .line 12
    .line 13
    iget-object v2, p0, Lbamz;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbamz;->c:Lcdtz;

    .line 16
    .line 17
    invoke-static {}, Lbaph;->S()Lbtvc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p0}, Lbtvc;->l(Lcdtz;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    invoke-virtual {v3, p0}, Lbtvc;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbtvc;->k()Lbagm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, v0, v2, p0}, Lbago;->e(Lckha;Ljava/lang/String;Lbagm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    .line 41
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbamz;->d:Lcdtv;

    .line 2
    .line 3
    iget-object p0, p0, Lcdtv;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
