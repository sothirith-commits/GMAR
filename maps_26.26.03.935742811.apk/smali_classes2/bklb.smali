.class public final Lbklb;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbkkj;


# static fields
.field private static final b:Lbjhx;

.field private static final c:Lbjhm;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbklb;->b:Lbjhx;

    new-instance v1, Lbkkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbklb;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SemanticLocationHistory.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbklb;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkki;)V
    .locals 6

    sget-object v3, Lbklb;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance p0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object p1, v4, Lbkki;->a:Landroid/accounts/Account;

    iget-object p2, v4, Lbkki;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkki;)V
    .locals 2

    sget-object v0, Lbklb;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, p2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object v1, p2, Lbkki;->a:Landroid/accounts/Account;

    iget-object p2, p2, Lbkki;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbklb;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->c:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x834a

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lbkmc;
    .locals 10

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->d:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lbkkn;

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lbkkn;-><init>(Lbklb;JJ)V

    iput-object v4, v0, Lbjlx;->a:Lbjlp;

    const p0, 0x8347

    iput p0, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p0

    invoke-virtual {v5, p0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x8348

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcp;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const v1, 0x8349

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->f:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbjow;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbjow;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const v1, 0x8354

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->i:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x8358

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbkmc;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    iget v3, v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v1

    sget-object v1, Lbkkg;->e:Lcom/google/android/gms/common/Feature;

    aput-object v1, v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    :goto_1
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v1

    iput-object v0, v1, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lbkcn;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, v1, Lbjlx;->a:Lbjlp;

    const p1, 0x8341

    iput p1, v1, Lbjlx;->c:I

    invoke-virtual {v1}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const v1, 0x8346

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcp;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const v1, 0x8342

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/List;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x8343

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/io/File;)Lbkmc;
    .locals 4

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lbkkg;->i:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v1, Lbkcn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const p1, 0x8359

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
