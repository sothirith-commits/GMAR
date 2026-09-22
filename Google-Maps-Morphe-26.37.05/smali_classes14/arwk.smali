.class public final Larwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Llvc;

.field public final b:Lnxq;

.field public final c:Landroid/content/res/Resources;

.field public d:Lpbm;

.field public e:Lchqh;

.field public f:Lbcjc;

.field public g:Z

.field public h:Laftz;

.field public i:Larwj;

.field public final j:Lafoo;

.field public final k:Lagjj;

.field public final l:Lntx;

.field public final m:Lakps;


# direct methods
.method public constructor <init>(Lagjj;Lnxq;Lakps;Lntx;Llvc;Lafoo;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larwk;->b:Lnxq;

    .line 5
    .line 6
    iput-object p4, p0, Larwk;->l:Lntx;

    .line 7
    .line 8
    iput-object p1, p0, Larwk;->k:Lagjj;

    .line 9
    .line 10
    iput-object p3, p0, Larwk;->m:Lakps;

    .line 11
    .line 12
    iput-object p7, p0, Larwk;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p5, p0, Larwk;->a:Llvc;

    .line 15
    .line 16
    iput-object p6, p0, Larwk;->j:Lafoo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Larwk;->e:Lchqh;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lchqh;->x:Lcavs;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcavs;->a:Lcavs;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcavs;->b:Lcavr;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcavr;->a:Lcavr;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcavr;->b:Lcbds;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcbds;->a:Lcbds;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lcbds;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Larwk;->d:Lpbm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larwk;->h:Laftz;

    .line 3
    .line 4
    return-void
.end method
