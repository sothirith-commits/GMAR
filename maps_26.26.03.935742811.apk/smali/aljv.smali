.class public final Laljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljt;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhdr;

.field private final c:Lbheg;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcdur;

.field private g:Lalju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aljv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laljv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhdr;Lcufa;Lcufa;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljv;->c:Lbheg;

    iput-object p2, p0, Laljv;->b:Lbhdr;

    iput-object p3, p0, Laljv;->d:Lcufa;

    iput-object p4, p0, Laljv;->e:Lcufa;

    iput-object p5, p0, Laljv;->f:Lcdur;

    return-void
.end method


# virtual methods
.method public final a()Lbxsu;
    .locals 3

    iget-object v0, p0, Laljv;->g:Lalju;

    if-nez v0, :cond_0

    iget-object v0, p0, Laljv;->d:Lcufa;

    new-instance v1, Lalju;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxsu;

    iget-object v2, p0, Laljv;->c:Lbheg;

    invoke-direct {v1, p0, v0, v2}, Lalju;-><init>(Laljv;Lbxsu;Lbheg;)V

    iput-object v1, p0, Laljv;->g:Lalju;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;ZLjava/lang/String;)Lbxvr;
    .locals 3

    if-eqz p2, :cond_0

    sget-object p0, Lbylf;->E:Lbylf;

    goto :goto_0

    :cond_0
    sget-object p0, Lbylf;->D:Lbylf;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget v0, p2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p1}, Lbcgz;->ce(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lbxqa;

    invoke-direct {v2}, Lbxqa;-><init>()V

    invoke-virtual {v2, p1}, Lbxqa;->a(Landroid/content/Context;)V

    new-instance p1, Lbxvs;

    invoke-direct {p1}, Lbxvs;-><init>()V

    iput-object p3, p1, Lbxvs;->a:Ljava/lang/String;

    const/16 p3, 0x13

    iput p3, p1, Lbxvs;->o:I

    iput-object p0, p1, Lbxvs;->b:Lbylf;

    iput-object p2, p1, Lbxvs;->e:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lbxvs;->g:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbxvs;->l:Z

    iput v0, p1, Lbxvs;->f:I

    iput-boolean v1, p1, Lbxvs;->j:Z

    invoke-virtual {p1, v2}, Lbxvs;->c(Lbxqa;)V

    invoke-virtual {p1}, Lbxvs;->b()V

    invoke-virtual {p1}, Lbxvs;->a()Lbxvt;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Laljv;->f:Lcdur;

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Laljv;->g:Lalju;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lalju;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final e(Lbxrg;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Laljv;->a()Lbxsu;

    move-result-object v0

    invoke-virtual {p0}, Laljv;->g()Lbxuf;

    move-result-object p0

    invoke-interface {p1, v0, p0, p2}, Lbxrg;->b(Lbxsu;Lbxuf;Landroid/content/Context;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Laljv;->a()Lbxsu;

    move-result-object p0

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->al:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    new-instance v1, Lbxqa;

    invoke-direct {v1}, Lbxqa;-><init>()V

    invoke-virtual {v1, p2}, Lbxqa;->a(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbxsy;->b(Lbxqa;)V

    const/4 p2, 0x4

    invoke-interface {p0, p2, v0}, Lbxsu;->e(ILbxsy;)V

    iget p2, v2, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    return-void
.end method

.method public final g()Lbxuf;
    .locals 0

    iget-object p0, p0, Laljv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxuf;

    return-object p0
.end method

.method public final h(Landroid/content/Context;ILbbqq;)V
    .locals 2

    invoke-virtual {p0}, Laljv;->g()Lbxuf;

    move-result-object v0

    invoke-virtual {p3}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laljv;->b(Landroid/content/Context;ZLjava/lang/String;)Lbxvr;

    move-result-object p2

    invoke-virtual {p0}, Laljv;->a()Lbxsu;

    iget-object p0, p0, Laljv;->f:Lcdur;

    invoke-virtual {v0, p1, p2, p0}, Lbxuf;->c(Landroid/content/Context;Lbxvr;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
