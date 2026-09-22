.class public final Lavwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavws;


# static fields
.field public static final a:Lbwdh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lanvb;

.field private final d:Lanvd;

.field private final e:Lanxq;

.field private final f:Lbgsg;

.field private final g:Lbcjg;

.field private final h:Lcpuk;

.field private final i:Lbcir;

.field private final j:Lanub;

.field private final k:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x24ba13ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x1606eb26

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "https://support.google.com/accounts/answer/6179507"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lavwt;->a:Lbwdh;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanvb;Lanub;Lanvd;Lanxq;Lbgsg;Lbcjg;Lcpuk;Lbrrv;Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavwt;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lavwt;->c:Lanvb;

    .line 8
    .line 9
    iput-object p3, p0, Lavwt;->j:Lanub;

    .line 10
    .line 11
    iput-object p4, p0, Lavwt;->d:Lanvd;

    .line 12
    .line 13
    iput-object p5, p0, Lavwt;->e:Lanxq;

    .line 14
    .line 15
    iput-object p6, p0, Lavwt;->f:Lbgsg;

    .line 16
    .line 17
    iput-object p7, p0, Lavwt;->g:Lbcjg;

    .line 18
    .line 19
    iput-object p8, p0, Lavwt;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p9, p0, Lavwt;->k:Lbrrv;

    .line 22
    .line 23
    iput-object p10, p0, Lavwt;->i:Lbcir;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lavww;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lavwy;

    .line 3
    .line 4
    iget-object v1, p0, Lavwt;->j:Lanub;

    .line 5
    .line 6
    iget-object v2, p0, Lavwt;->d:Lanvd;

    .line 7
    .line 8
    iget-object v3, p0, Lavwt;->e:Lanxq;

    .line 9
    .line 10
    iget-object v4, p0, Lavwt;->f:Lbgsg;

    .line 11
    .line 12
    iget-object v5, p0, Lavwt;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v6, p0, Lavwt;->g:Lbcjg;

    .line 15
    .line 16
    iget-object v7, p0, Lavwt;->k:Lbrrv;

    .line 17
    .line 18
    iget-object v8, p0, Lavwt;->i:Lbcir;

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lavwy;-><init>(Lanub;Lanvd;Lanxq;Lbgsg;Landroid/app/Activity;Lbcjg;Lbrrv;Lbcir;)V

    .line 22
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance p0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcohz;->gh:Lbxkg;

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavwt;->d:Lanvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanvd;->e()Lanuw;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lanuw;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lavwt;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p0, p0, Lavwt;->h:Lcpuk;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Laoix;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lazah;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 34
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lavwt;->a:Lbwdh;

    .line 3
    .line 4
    iget-object v1, p0, Lavwt;->d:Lanvd;

    .line 5
    .line 6
    iget v1, v1, Lanvd;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lavwt;->h:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lazah;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lazah;->i(Ljava/lang/String;I)V

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
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
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavwt;->a:Lbwdh;

    .line 3
    .line 4
    iget-object p0, p0, Lavwt;->d:Lanvd;

    .line 5
    .line 6
    iget p0, p0, Lanvd;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavwt;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lavwt;->c:Lanvb;

    .line 5
    .line 6
    iget p0, p0, Lanvb;->c:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavwt;->b:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lavwt;->c:Lanvb;

    .line 5
    .line 6
    iget p0, p0, Lanvb;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
