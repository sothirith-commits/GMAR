.class public final Lrmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlr;


# static fields
.field public static final synthetic a:[Lctje;

.field public static final b:Lbgys;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpql;

.field public final e:Ltsq;

.field public final f:Lrie;

.field public final g:Lctic;

.field public final h:Lqtr;

.field public final i:Lrwj;

.field public final j:Lalld;

.field public final k:Lyzj;

.field public final l:Lwst;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrmh;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrmh;->a:[Lctje;

    .line 20
    .line 21
    const/16 v0, 0x384

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lrmh;->b:Lbgys;

    .line 28
    return-void
.end method

.method public constructor <init>(Lbgsg;Landroid/content/Context;Lyzj;Lpql;Lwst;Lrwj;Ltsq;Lqtr;Lusb;Lrie;ZLalld;Lrmf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lrmh;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lrmh;->k:Lyzj;

    .line 8
    .line 9
    iput-object p4, p0, Lrmh;->d:Lpql;

    .line 10
    .line 11
    iput-object p5, p0, Lrmh;->l:Lwst;

    .line 12
    .line 13
    iput-object p6, p0, Lrmh;->i:Lrwj;

    .line 14
    .line 15
    iput-object p7, p0, Lrmh;->e:Ltsq;

    .line 16
    .line 17
    iput-object p8, p0, Lrmh;->h:Lqtr;

    .line 18
    .line 19
    iput-object p10, p0, Lrmh;->f:Lrie;

    .line 20
    .line 21
    iput-boolean p11, p0, Lrmh;->m:Z

    .line 22
    .line 23
    iput-object p12, p0, Lrmh;->j:Lalld;

    .line 24
    .line 25
    new-instance p2, Lrmg;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p13, p1, p0}, Lrmg;-><init>(Ljava/lang/Object;Lbgsg;Lrmh;)V

    .line 29
    .line 30
    iput-object p2, p0, Lrmh;->g:Lctic;

    .line 31
    .line 32
    .line 33
    invoke-interface {p9}, Lusb;->pm()Lctmm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Lroi;

    .line 37
    const/4 p3, 0x1

    .line 38
    const/4 p4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p9, p0, p4, p3}, Lroi;-><init>(Lusb;Lrmh;Lctej;I)V

    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4, p3, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lppj;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrmh;->f:Lrie;

    .line 3
    .line 4
    instance-of v0, p0, Lric;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcoho;->mL:Lbxkg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of p0, p0, Lrid;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcoho;->mT:Lbxkg;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Lctbn;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 26
    throw p0
.end method

.method public final c()Lbcjc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrmh;->f:Lrie;

    .line 3
    .line 4
    instance-of v1, v0, Lric;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrmh;->d:Lpql;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpql;->C()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcoho;->fa:Lbxkg;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcoho;->mM:Lbxkg;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, v0, Lrid;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lrmh;->d:Lpql;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpql;->C()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcoho;->fe:Lbxkg;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcoho;->mU:Lbxkg;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    new-instance p0, Lctbn;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 49
    throw p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrmh;->f:Lrie;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lrie;->a()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrmh;->l()Lrmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrmf;->c:Lbhan;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrmh;->l()Lrmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrmf;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrmh;->l()Lrmf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrmf;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrmh;->d:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpql;->C()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrmh;->g()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrmh;->m:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrmh;->d:Lpql;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpql;->C()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lrmf;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrmh;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrmh;->g:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrmf;

    .line 14
    return-object p0
.end method
