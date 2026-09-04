.class public final Lcerg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcerg;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcerg;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    const-string p2, "geo.uploader.shared_preference_file_key"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, Lbweg;->c(Landroid/content/Context;)Lbweg;

    move-result-object p1

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcbwz;->s(Ljava/util/concurrent/Executor;)Lcbwz;

    move-result-object v0

    iput-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance v0, Lbtac;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lbtac;-><init>(Lcapl;Landroid/content/Context;I)V

    new-instance p1, Lcbwz;

    invoke-direct {p1, p3, v0}, Lcbwz;-><init>(Ljava/util/concurrent/Executor;Lbszv;)V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance p2, Lbuco;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, p1}, Lbuco;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance p1, Lbxpd;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance p1, Lbxpd;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbvyu;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance p2, Lcubx;

    move-object v0, p1

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {p2, p1, p3}, Lcubx;-><init>(Landroid/content/res/Resources;Z)V

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbsjk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance p2, Lbsjd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbsjd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    move-object p0, p2

    check-cast p0, Lbsjd;

    iput-object p1, p2, Lbsjd;->e:Landroid/view/View;

    new-instance p0, Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Lbsjd;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbsaq;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lcuvh;->a:Lcuvh;

    invoke-virtual {p3}, Lcuvh;->b()Lcuvi;

    move-result-object p3

    invoke-interface {p3}, Lcuvi;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v0, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p0, p2, Lbsjd;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Lbsjd;->addView(Landroid/view/View;)V

    invoke-static {}, Lcuvh;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgcl;->a:[I

    check-cast p2, Landroid/view/View;

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lbwdm;Lbwdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070896

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070891

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070897

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public constructor <init>(Lbbub;Lbrbc;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->L:Lckev;

    if-nez p1, :cond_0

    sget-object p1, Lckev;->a:Lckev;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrbi;

    iget v1, p1, Lckev;->c:I

    iget v2, p1, Lckev;->e:I

    iget p2, p1, Lckev;->f:I

    int-to-double v3, p2

    iget p2, p1, Lckev;->g:I

    int-to-double v5, p2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v7

    div-double/2addr v5, v7

    iget v7, p1, Lckev;->b:I

    invoke-direct/range {v0 .. v7}, Lbrbi;-><init>(IIDDI)V

    iput-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsaw;Lcufa;Lbsyh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtym;Lbtzr;Lbtsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    sget-object p0, Lbtwh;->b:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lbvbu;Lbuth;Lbvls;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbuth;Lbvls;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbuth;Lbvls;[C)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvhm;Lbvls;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvvd;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxmb;Lcxxc;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxqp;Lcban;Lcban;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lbxqm;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxqq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbxqm;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lbxql;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyhe;Lblmk;Lbjeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzfo;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lbzfr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lbzfp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lbjer;Lbtcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbpa;Lcbqe;Lcbux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbwz;Lcduq;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lccog;->a:Lccog;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcerg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcerg;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcese;)V
    .locals 0

    invoke-direct {p0}, Lcerg;-><init>()V

    invoke-static {p0, p1}, Lcerg;->j(Lcerg;Lcese;)V

    return-void
.end method

.method public constructor <init>(Lcttk;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    sget-object p1, Lccog;->a:Lccog;

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lbyhe;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Ljava/util/concurrent/Executor;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lgoz;Lcaqo;Lcaqo;Lcanb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->b:Lgoy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FutureCallbackRegistry must be created in onCreate of the Activity/Fragment."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance p2, Lcaee;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lcaee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p2

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p2, Lcanc;

    invoke-direct {p2, p0}, Lcanc;-><init>(Lcerg;)V

    invoke-virtual {p1, p2}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzxt;

    invoke-direct {v0}, Lbzxt;-><init>()V

    iput-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance v0, Lbzxt;

    invoke-direct {v0}, Lbzxt;-><init>()V

    iput-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbslv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "f"

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    const-string p1, "h"

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "e"

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    const-string p1, "f"

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    const-string p1, "g"

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p1, Lbre;

    invoke-direct {p1}, Lbte;-><init>()V

    iput-object p1, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance p1, Lbtdw;

    invoke-direct {p1}, Lbtdw;-><init>()V

    iput-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(II)I
    .locals 3

    if-lez p1, :cond_3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_3
    :goto_0
    return p0
.end method

.method public static final P()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbsuw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbsuw;-><init>(I)V

    invoke-static {v0}, Lbvyf;->aK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final am(Ljava/lang/String;Lbhmr;I)V
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {p0, p2}, Lgch;->n(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lbhmr;->b()V

    return-void
.end method

.method private static final aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ar(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final as(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080374

    invoke-static {p0, v0, p1}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p2, p3}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private final at()Lbtco;
    .locals 4

    sget-object v0, Lbtco;->a:Lbtco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Lbtcv;

    iget-object v1, p0, Lbtcv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtco;

    iget v3, v2, Lbtco;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbtco;->b:I

    iput-object v1, v2, Lbtco;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbtco;

    iget v2, v1, Lbtco;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbtco;->b:I

    const/4 v2, 0x1

    iput v2, v1, Lbtco;->c:I

    iget-object p0, p0, Lbtcv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbtco;

    iget v2, v1, Lbtco;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbtco;->b:I

    iput-object p0, v1, Lbtco;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbtco;

    return-object p0
.end method

.method public static builder()Lcerf;
    .locals 1

    new-instance v0, Lcerf;

    invoke-direct {v0}, Lcerf;-><init>()V

    return-object v0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "|S|cre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcerg;Lcese;)V
    .locals 4

    iget-object v0, p1, Lcese;->b:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v1, v0, Lcerg;->b:Ljava/lang/Object;

    sget v2, Lcecu;->a:I

    const/16 v2, 0x13

    new-array v3, v2, [J

    check-cast v1, [J

    iget-object p1, p1, Lcese;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v3, v1, p1}, Lcecu;->c([J[J[J)V

    iget-object v1, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v3, v1}, Lcecu;->d([J[J)V

    new-array v1, v2, [J

    iget-object v3, v0, Lcerg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v3, [J

    invoke-static {v1, v0, v3}, Lcecu;->c([J[J[J)V

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v1, v0}, Lcecu;->d([J[J)V

    new-array v0, v2, [J

    invoke-static {v0, v3, p1}, Lcecu;->c([J[J[J)V

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, p0}, Lcecu;->d([J[J)V

    return-void
.end method

.method public static t(Ljava/lang/String;Lcdwr;Lcqqk;)Lcerg;
    .locals 4

    sget-object v0, Lceeg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not a printable ASCII character: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    new-instance v0, Lcerg;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method

.method public static u(Lbh;)Lcerg;
    .locals 5

    new-instance v0, Lcerg;

    iget-object v1, p0, Lbh;->Z:Lgpi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbyam;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lbyam;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbyam;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lbyam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    sget-object v3, Lcanb;->a:Lcanb;

    invoke-direct {v0, v1, v2, p0, v3}, Lcerg;-><init>(Lgoz;Lcaqo;Lcaqo;Lcanb;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbpw;

    invoke-static {v0}, Lcbpw;->n(Lcbpw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 3

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcxwe;

    check-cast p0, Ledx;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcxwe;-><init>(Ledx;II)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbwz;

    iget-object p0, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast p0, Lbzc;

    invoke-virtual {p0}, Lbzc;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final C(Landroid/content/Context;Lcqgr;)Landroid/graphics/drawable/Drawable;
    .locals 9

    instance-of v0, p2, Lcqgx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p2, Lcqgx;

    iget p2, p2, Lcqgx;->b:I

    const/4 v0, -0x1

    add-int/2addr p2, v0

    const-string v3, "Missing build dependencies for Incognito resources."

    const v4, 0x7f080372

    const v5, 0x7f060788

    const-string v6, "Missing build dependencies for BackupSync card resources."

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f0805f2

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f08057d

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f080d65

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->o:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f080581

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0

    :pswitch_3
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object v1, Lcqgy;->l:Lcqgy;

    invoke-virtual {p0, v1}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object p1

    :pswitch_4
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object v1, Lcqgy;->l:Lcqgy;

    invoke-virtual {p0, v1}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lbwhm;->j(Landroid/util/DisplayMetrics;I)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    return-object p2

    :pswitch_5
    iget-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lbwhm;

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->d:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f08057b

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object p2, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lbwhm;

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f08057c

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    const p0, 0x7f080f7f

    invoke-static {p1, p0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->b:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f0804cd

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    iget-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwjp;

    sget-object v3, Lcqgy;->e:Lcqgy;

    invoke-virtual {v0, v3}, Lbwjp;->a(Lcqgy;)I

    move-result v0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwjp;

    sget-object v3, Lcqgy;->b:Lcqgy;

    invoke-virtual {p2, v3}, Lbwjp;->a(Lcqgy;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lbwhm;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    invoke-virtual {p0}, Lbtdw;->G()Z

    move-result p0

    if-eq v8, p0, :cond_2

    const p0, 0x7f0805c6

    goto :goto_0

    :cond_2
    const p0, 0x7f080547

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [[I

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    aput-object v5, v4, v8

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    aput-object v5, v4, v7

    filled-new-array {v0, p2, p2}, [I

    move-result-object p2

    div-int/lit8 v0, v3, 0x6

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v4, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p1, p0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v6}, Lbwhm;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-direct {v5, p0, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array p2, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p2, v1

    invoke-static {p1}, Lbwhm;->m(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    div-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_3
    move-object v2, p1

    :cond_4
    aput-object v2, p2, v8

    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_a
    const p2, 0x7f060494

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object v0, Lcqgy;->p:Lcqgy;

    invoke-virtual {p0, v0}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const v0, 0x7f0805e9

    invoke-static {p1, p2, v0, p0}, Lcerg;->as(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f0805b5

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    const p2, 0x7f080bfc

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    const v0, 0x7f080621

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f0804d8

    :cond_7
    :goto_1
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->e:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwjp;

    sget-object v0, Lcqgy;->e:Lcqgy;

    invoke-virtual {p2, v0}, Lbwjp;->a(Lcqgy;)I

    move-result p2

    const v0, 0x7f0804e1

    invoke-static {p1, v0, p2}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object v2, Lcqgy;->j:Lcqgy;

    invoke-virtual {p0, v2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, v1

    aput-object p1, v0, v8

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing build dependencies for Storage card resources."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object v0, Lcqgy;->p:Lcqgy;

    invoke-virtual {p0, v0}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-static {p1, p2, v4, p0}, Lcerg;->as(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwjp;

    invoke-virtual {p2}, Lbwjp;->b()Z

    move-result p2

    if-eq v8, p2, :cond_8

    goto :goto_2

    :cond_8
    const v5, 0x7f0607eb

    :goto_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object v0, Lcqgy;->f:Lcqgy;

    invoke-virtual {p0, v0}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-static {p1, p2, v4, p0}, Lcerg;->as(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p2, Lcqhi;

    if-eqz v0, :cond_a

    check-cast p2, Lcqhi;

    new-instance p0, Lbzhj;

    const p2, 0x7f150d47

    invoke-direct {p0, p1, v2, v1, p2}, Lbzhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget p2, Lbzht;->c:I

    new-instance p2, Lbzgy;

    invoke-direct {p2, p0}, Lbzgy;-><init>(Lbzhj;)V

    invoke-static {p1, p0, p2}, Lbzht;->a(Landroid/content/Context;Lbzhj;Lbzgy;)Lbzht;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v0, p2, Lcqhp;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lcqfj;

    if-eqz v0, :cond_b

    move-object v2, p2

    check-cast v2, Lcqfj;

    :cond_b
    if-eqz v2, :cond_f

    instance-of p2, v2, Lcqfe;

    if-eqz p2, :cond_c

    move-object p2, v2

    check-cast p2, Lcqfe;

    iget p2, p2, Lcqfe;->a:I

    invoke-static {p1, p2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    instance-of p1, v2, Lcqfb;

    if-eqz p1, :cond_e

    move-object p1, v2

    check-cast p1, Lcqfb;

    iget-object p1, p1, Lcqfb;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v2}, Lcqfj;->a()Z

    move-result p2

    if-nez p2, :cond_d

    return-object p1

    :cond_d
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    sget-object p2, Lcqgy;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-static {p1, p0}, Lbwhm;->o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TintAwareImage should be the only implementation of TintAwareImageInterface."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbvnw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvnw;

    iget v1, v0, Lbvnw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvnw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvnw;

    invoke-direct {v0, p0, p1}, Lbvnw;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvnw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvnw;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    iput v4, v0, Lbvnw;->b:I

    check-cast p0, Lcerg;

    invoke-virtual {p0, v0}, Lcerg;->F(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Lbvmo;

    iput v3, v0, Lbvnw;->b:I

    invoke-interface {p1, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_2
    check-cast p1, Lbvaw;

    instance-of p0, p1, Lbvay;

    if-eqz p0, :cond_6

    check-cast p1, Lbvay;

    iget-object p0, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbvca;

    iget v2, v1, Lbvca;->f:I

    invoke-static {v2}, Lbvyf;->U(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lbvca;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lbvca;->h:Lcbaf;

    if-eqz v1, :cond_4

    sget-object v2, Lbvpu;->b:Lbvpu;

    invoke-virtual {v1, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lbvay;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_7

    check-cast p1, Lbvat;

    return-object p1

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    return-object v1
.end method

.method public final E(Lbvby;)Lbvmo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbvby;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvmo;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbvby;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvmo;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported targetType for GnpAccountStorageProviderImpl"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbvmw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvmw;

    iget v1, v0, Lbvmw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvmw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvmw;

    invoke-direct {v0, p0, p1}, Lbvmw;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvmw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvmw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyh;

    iput v3, v0, Lbvmw;->b:I

    invoke-virtual {p1, v0}, Lbsyh;->q(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvmo;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvmo;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final G(Lbvca;JLjava/util/List;Lcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lbuua;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbuua;

    iget v4, v3, Lbuua;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuua;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuua;

    invoke-direct {v3, v0, v2}, Lbuua;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbuua;->f:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbuua;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lbuua;->e:J

    iget-object v4, v3, Lbuua;->i:Lcpmq;

    iget-object v5, v3, Lbuua;->h:Lcpmq;

    iget-object v6, v3, Lbuua;->d:Ljava/lang/Object;

    check-cast v6, Lcpmq;

    iget-object v8, v3, Lbuua;->c:Ljava/lang/Object;

    check-cast v8, Lcqbc;

    iget-object v9, v3, Lbuua;->b:Ljava/lang/Object;

    check-cast v9, Lcqad;

    iget-object v3, v3, Lbuua;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v3, Lbuua;->e:J

    iget-object v1, v3, Lbuua;->j:Lcpmq;

    iget-object v5, v3, Lbuua;->i:Lcpmq;

    iget-object v10, v3, Lbuua;->h:Lcpmq;

    iget-object v11, v3, Lbuua;->d:Ljava/lang/Object;

    check-cast v11, Lcqbc;

    iget-object v12, v3, Lbuua;->c:Ljava/lang/Object;

    check-cast v12, Lcqad;

    iget-object v13, v3, Lbuua;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lbuua;->a:Ljava/lang/Object;

    check-cast v14, Lbvca;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v2, Lcpws;->a:Lcpws;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcpmq;

    invoke-direct {v5, v2}, Lcpmq;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v2, Lbvbu;

    iget-object v2, v2, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lcpmq;->a:Ljava/lang/Object;

    check-cast v8, Lcqri;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcpws;

    iget v9, v8, Lcpws;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcpws;->b:I

    iput-object v2, v8, Lcpws;->c:Ljava/lang/String;

    iget-object v2, v0, Lcerg;->c:Ljava/lang/Object;

    iput-object v1, v3, Lbuua;->a:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lbuua;->b:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Lbuua;->c:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v3, Lbuua;->d:Ljava/lang/Object;

    iput-object v5, v3, Lbuua;->h:Lcpmq;

    iput-object v5, v3, Lbuua;->i:Lcpmq;

    iput-object v5, v3, Lbuua;->j:Lcpmq;

    move-wide/from16 v11, p2

    iput-wide v11, v3, Lbuua;->e:J

    iput v7, v3, Lbuua;->g:I

    invoke-interface {v2, v1, v3}, Lbvls;->d(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v14, v1

    move-object v1, v5

    move-object v13, v8

    move-wide/from16 v16, v11

    move-object v11, v1

    move-object v12, v9

    move-wide/from16 v8, v16

    :goto_1
    check-cast v2, Lcpya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcpmq;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpws;

    sget-object v15, Lcpws;->a:Lcpws;

    iput-object v2, v1, Lcpws;->d:Lcpya;

    iget v2, v1, Lcpws;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcpws;->b:I

    iget-object v0, v0, Lcerg;->b:Ljava/lang/Object;

    iput-object v13, v3, Lbuua;->a:Ljava/lang/Object;

    iput-object v12, v3, Lbuua;->b:Ljava/lang/Object;

    iput-object v10, v3, Lbuua;->c:Ljava/lang/Object;

    iput-object v11, v3, Lbuua;->d:Ljava/lang/Object;

    iput-object v5, v3, Lbuua;->h:Lcpmq;

    iput-object v5, v3, Lbuua;->i:Lcpmq;

    const/4 v1, 0x0

    iput-object v1, v3, Lbuua;->j:Lcpmq;

    iput-wide v8, v3, Lbuua;->e:J

    iput v6, v3, Lbuua;->g:I

    iget-object v1, v14, Lbvca;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lbuth;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v4, v5

    move-wide v0, v8

    move-object v8, v10

    move-object v6, v11

    move-object v9, v12

    move-object v3, v13

    :goto_2
    check-cast v2, Lcpxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcpmq;->a:Ljava/lang/Object;

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpws;

    sget-object v10, Lcpws;->a:Lcpws;

    iput-object v2, v4, Lcpws;->g:Lcpxx;

    iget v2, v4, Lcpws;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcpws;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcpmq;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpws;

    iget v5, v9, Lcqad;->q:I

    iput v5, v4, Lcpws;->h:I

    iget v5, v4, Lcpws;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcpws;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpws;

    iput v7, v4, Lcpws;->f:I

    iget v5, v4, Lcpws;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcpws;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpws;

    iget v5, v4, Lcpws;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcpws;->b:I

    iput-wide v0, v4, Lcpws;->e:J

    iget-object v0, v4, Lcpws;->i:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpws;

    iget-object v1, v0, Lcpws;->i:Lcqsi;

    invoke-interface {v1}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v1

    iput-object v1, v0, Lcpws;->i:Lcqsi;

    :cond_4
    iget-object v0, v0, Lcpws;->i:Lcqsi;

    invoke-static {v3, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpws;

    iput-object v8, v0, Lcpws;->j:Lcqbc;

    iget v1, v0, Lcpws;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcpws;->b:I

    iget-object v0, v6, Lcpmq;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcpws;

    return-object v0

    :cond_5
    return-object v4
.end method

.method public final H(Lbvca;Ljava/util/List;Lcqad;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lbutz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbutz;

    iget v1, v0, Lbutz;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutz;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutz;

    invoke-direct {v0, p0, p4}, Lbutz;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbutz;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutz;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbutz;->g:Lcpmq;

    iget-object p1, v0, Lbutz;->f:Lcpmq;

    iget-object p2, v0, Lbutz;->c:Ljava/lang/Object;

    check-cast p2, Lcpmq;

    iget-object p3, v0, Lbutz;->b:Ljava/lang/Object;

    check-cast p3, Lcqad;

    iget-object v0, v0, Lbutz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbutz;->h:Lcpmq;

    iget-object p2, v0, Lbutz;->g:Lcpmq;

    iget-object p3, v0, Lbutz;->f:Lcpmq;

    iget-object v2, v0, Lbutz;->c:Ljava/lang/Object;

    check-cast v2, Lcqad;

    iget-object v4, v0, Lbutz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lbutz;->a:Ljava/lang/Object;

    check-cast v5, Lbvca;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lcpwq;->a:Lcpwq;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcpmq;

    invoke-direct {v2, p4}, Lcpmq;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p4, Lbvbu;

    iget-object p4, p4, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcpmq;->a:Ljava/lang/Object;

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpwq;

    iget v6, v5, Lcpwq;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcpwq;->b:I

    iput-object p4, v5, Lcpwq;->c:Ljava/lang/String;

    iget-object p4, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p1, v0, Lbutz;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbutz;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbutz;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbutz;->f:Lcpmq;

    iput-object v2, v0, Lbutz;->g:Lcpmq;

    iput-object v2, v0, Lbutz;->h:Lcpmq;

    iput v4, v0, Lbutz;->e:I

    invoke-interface {p4, p1, v0}, Lbvls;->d(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    move-object v5, p1

    move-object v4, p2

    move-object p1, v2

    move-object p2, p1

    move-object v2, p3

    move-object p3, p2

    :goto_1
    check-cast p4, Lcpya;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcpmq;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpwq;

    sget-object v6, Lcpwq;->a:Lcpwq;

    iput-object p4, p1, Lcpwq;->e:Lcpya;

    iget p4, p1, Lcpwq;->b:I

    or-int/2addr p4, v3

    iput p4, p1, Lcpwq;->b:I

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v5, :cond_4

    iget-object p4, v5, Lbvca;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p4, p1

    :goto_2
    iput-object v4, v0, Lbutz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbutz;->b:Ljava/lang/Object;

    iput-object p3, v0, Lbutz;->c:Ljava/lang/Object;

    iput-object p2, v0, Lbutz;->f:Lcpmq;

    iput-object p2, v0, Lbutz;->g:Lcpmq;

    iput-object p1, v0, Lbutz;->h:Lcpmq;

    iput v3, v0, Lbutz;->e:I

    invoke-interface {p0, p4, v0}, Lbuth;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_6

    move-object p0, p2

    move-object p1, p0

    move-object p2, p3

    move-object p3, v2

    move-object v0, v4

    :goto_3
    check-cast p4, Lcpxx;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwq;

    sget-object v1, Lcpwq;->a:Lcpwq;

    iput-object p4, p0, Lcpwq;->f:Lcpxx;

    iget p4, p0, Lcpwq;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p0, Lcpwq;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpwq;

    iget p3, p3, Lcqad;->q:I

    iput p3, p1, Lcpwq;->g:I

    iget p3, p1, Lcpwq;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lcpwq;->b:I

    iget-object p1, p1, Lcpwq;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwq;

    iget-object p1, p0, Lcpwq;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lcpwq;->d:Lcqsi;

    :cond_5
    iget-object p0, p0, Lcpwq;->d:Lcqsi;

    invoke-static {v0, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p0, p2, Lcpmq;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpwq;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final I(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lbuty;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lbuty;

    iget v1, v0, Lbuty;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuty;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuty;

    invoke-direct {v0, p0, p6}, Lbuty;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p6, v0, Lbuty;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuty;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lbuty;->d:J

    iget-object p2, v0, Lbuty;->g:Lcpmq;

    iget-object p3, v0, Lbuty;->j:Lcpmq;

    iget-object p4, v0, Lbuty;->c:Ljava/lang/Object;

    check-cast p4, Lcpmq;

    iget-object p5, v0, Lbuty;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    iget-object v0, v0, Lbuty;->a:Ljava/lang/Object;

    check-cast v0, Lcqbc;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Lbuty;->d:J

    iget-object p1, v0, Lbuty;->i:Lcpmq;

    iget-object p4, v0, Lbuty;->h:Lcpmq;

    iget-object p5, v0, Lbuty;->g:Lcpmq;

    iget-object v2, v0, Lbuty;->j:Lcpmq;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lbuty;->c:Ljava/lang/Object;

    check-cast v4, Lcqbc;

    iget-object v6, v0, Lbuty;->b:Ljava/lang/Object;

    check-cast v6, Lcqad;

    iget-object v7, v0, Lbuty;->a:Ljava/lang/Object;

    check-cast v7, Lbvca;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, p5

    move-object p5, p4

    move-object p4, v6

    move-object v6, v8

    goto :goto_1

    :cond_3
    iget-wide p1, v0, Lbuty;->d:J

    iget-object p3, v0, Lbuty;->i:Lcpmq;

    iget-object p4, v0, Lbuty;->h:Lcpmq;

    iget-object p5, v0, Lbuty;->g:Lcpmq;

    iget-object v2, v0, Lbuty;->j:Lcpmq;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lbuty;->c:Ljava/lang/Object;

    check-cast v4, Lcqbc;

    iget-object v6, v0, Lbuty;->b:Ljava/lang/Object;

    check-cast v6, Lcqad;

    iget-object v7, v0, Lbuty;->a:Ljava/lang/Object;

    check-cast v7, Lbvca;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p6, Lcpya;

    goto :goto_2

    :cond_4
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p6, Lcpwo;->b:Lcpwo;

    invoke-virtual {p6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    invoke-static {p6}, Lcoyl;->b(Lcqri;)Lcpmq;

    move-result-object p6

    iget-object v2, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v2, Lbvbu;

    iget-object v2, v2, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6, v2}, Lcpmq;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcerg;->c:Ljava/lang/Object;

    iput-object p1, v0, Lbuty;->a:Ljava/lang/Object;

    iput-object p4, v0, Lbuty;->b:Ljava/lang/Object;

    iput-object p5, v0, Lbuty;->c:Ljava/lang/Object;

    iput-object v5, v0, Lbuty;->j:Lcpmq;

    iput-object p6, v0, Lbuty;->g:Lcpmq;

    iput-object p6, v0, Lbuty;->h:Lcpmq;

    iput-object p6, v0, Lbuty;->i:Lcpmq;

    iput-wide p2, v0, Lbuty;->d:J

    iput v4, v0, Lbuty;->f:I

    invoke-interface {v2, p1, v0}, Lbvls;->d(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v4, p5

    move-object p5, p6

    move-object v6, v2

    move-object v7, v5

    move-object v2, p5

    :goto_1
    check-cast v6, Lcpya;

    move-object v8, v7

    move-object v7, p1

    move-wide p1, p2

    move-object p3, p6

    move-object p6, v6

    move-object v6, p4

    move-object p4, p5

    move-object p5, v2

    move-object v2, v8

    :goto_2
    invoke-virtual {p3, p6}, Lcpmq;->B(Lcpya;)V

    invoke-virtual {p4, v6}, Lcpmq;->x(Lcqad;)V

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    iput-object v4, v0, Lbuty;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbuty;->b:Ljava/lang/Object;

    iput-object p5, v0, Lbuty;->c:Ljava/lang/Object;

    iput-object p4, v0, Lbuty;->j:Lcpmq;

    iput-object p4, v0, Lbuty;->g:Lcpmq;

    iput-object v5, v0, Lbuty;->h:Lcpmq;

    iput-object v5, v0, Lbuty;->i:Lcpmq;

    iput-wide p1, v0, Lbuty;->d:J

    iput v3, v0, Lbuty;->f:I

    iget-object p3, v7, Lbvca;->b:Ljava/lang/String;

    invoke-interface {p0, p3, v0}, Lbuth;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_7

    move-wide p0, p1

    move-object p2, p4

    move-object p3, p2

    move-object p4, p5

    move-object p5, v2

    move-object v0, v4

    :goto_3
    check-cast p6, Lcpxx;

    invoke-virtual {p2, p6}, Lcpmq;->z(Lcpxx;)V

    invoke-virtual {p3, v0}, Lcpmq;->A(Lcqbc;)V

    if-eqz p5, :cond_5

    invoke-virtual {p3}, Lcpmq;->D()V

    invoke-virtual {p3, p5}, Lcpmq;->C(Ljava/lang/Iterable;)V

    :cond_5
    const-wide/16 p5, 0x0

    cmp-long p2, p0, p5

    if-lez p2, :cond_6

    invoke-virtual {p3, p0, p1}, Lcpmq;->y(J)V

    :cond_6
    invoke-virtual {p4}, Lcpmq;->v()Lcpwo;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final J(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbuqw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuqw;

    iget v1, v0, Lbuqw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuqw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuqw;

    invoke-direct {v0, p0, p2}, Lbuqw;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuqw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuqw;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcuvk;->c()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcerg;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_2
    check-cast v2, Lcbwz;

    invoke-virtual {v2, p1}, Lcbwz;->n(Lbvca;)Lghw;

    move-result-object p0

    new-instance p1, Lajy;

    const/16 p2, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2, v2}, Lajy;-><init>(Lcxwx;I[[C)V

    iput v4, v0, Lbuqw;->b:I

    invoke-virtual {p0, p1, v0}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    check-cast v2, Lcbwz;

    invoke-virtual {v2, p1}, Lcbwz;->m(Lbvca;)Lbypr;

    move-result-object p1

    new-instance p2, Lbtce;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lbtce;-><init>(I)V

    new-instance v2, Lbtmw;

    const/16 v4, 0x13

    invoke-direct {v2, p2, v4}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, p0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbuqw;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    const/16 p1, 0x14

    invoke-static {p0, p1}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbuqx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuqx;

    iget v1, v0, Lbuqx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuqx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuqx;

    invoke-direct {v0, p0, p2}, Lbuqx;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuqx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuqx;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lcuvk;->c()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    :try_start_3
    check-cast p0, Lcbwz;

    invoke-virtual {p0, p1}, Lcbwz;->n(Lbvca;)Lghw;

    move-result-object p0

    iget-object p0, p0, Lghw;->d:Lcyjl;

    iput v4, v0, Lbuqx;->b:I

    invoke-static {p0, v0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lburc;

    goto :goto_4

    :cond_5
    check-cast p0, Lcbwz;

    invoke-virtual {p0, p1}, Lcbwz;->m(Lbvca;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lbuqx;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lburc;

    :goto_4
    iget-object p0, p2, Lburc;->c:Lburd;

    if-nez p0, :cond_7

    sget-object p0, Lburd;->a:Lburd;

    :cond_7
    iget-wide p0, p0, Lburd;->c:J

    iget-object p2, p2, Lburc;->d:Lcqsu;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lburd;

    iget-wide v3, v1, Lburd;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance p2, Lbuoj;

    invoke-direct {p2, p0, p1, v0}, Lbuoj;-><init>(JLjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    const/16 p0, 0x14

    invoke-static {p2, p0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbuqy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbuqy;

    iget v1, v0, Lbuqy;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuqy;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuqy;

    invoke-direct {v0, p0, p2}, Lbuqy;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbuqy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuqy;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Lbuqy;->b:I

    invoke-virtual {p0, p1, v0}, Lcerg;->K(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Lbvaw;

    instance-of p1, p2, Lbvay;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvtu;

    if-eqz p0, :cond_3

    check-cast p2, Lbvay;

    iget-object p1, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Lbuoj;

    iget-wide v0, p1, Lbuoj;->a:J

    iget-object p1, p1, Lbuoj;->b:Ljava/util/Map;

    invoke-interface {p0}, Lbvtu;->a()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final M(Lbvca;JJLjava/util/Map;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lbuqz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbuqz;

    iget v4, v3, Lbuqz;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuqz;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuqz;

    invoke-direct {v3, v0, v2}, Lbuqz;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbuqz;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbuqz;->b:I

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lbuqz;->c:Lcxzw;

    iget-object v1, v3, Lbuqz;->f:Lcerg;

    iget-object v5, v3, Lbuqz;->d:Lbvca;

    :try_start_1
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    new-instance v14, Lcxzw;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbuqv;

    move-wide/from16 v12, p2

    move-wide/from16 v16, p4

    move-object/from16 v15, p6

    invoke-direct/range {v11 .. v17}, Lbuqv;-><init>(JLcxzw;Ljava/util/Map;J)V

    invoke-static {}, Lcuvk;->c()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v0, Lcerg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_4

    :try_start_3
    check-cast v5, Lcbwz;

    invoke-virtual {v5, v1}, Lcbwz;->n(Lbvca;)Lghw;

    move-result-object v2

    new-instance v5, Lalw;

    const/4 v8, 0x7

    invoke-direct {v5, v11, v10, v8}, Lalw;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object v1, v3, Lbuqz;->d:Lbvca;

    iput-object v0, v3, Lbuqz;->f:Lcerg;

    iput-object v14, v3, Lbuqz;->c:Lcxzw;

    iput v9, v3, Lbuqz;->b:I

    invoke-virtual {v2, v5, v3}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_4
    check-cast v5, Lcbwz;

    invoke-virtual {v5, v1}, Lcbwz;->m(Lbvca;)Lbypr;

    move-result-object v2

    new-instance v5, Lbnts;

    const/16 v9, 0xb

    invoke-direct {v5, v11, v9}, Lbnts;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lbtmw;

    invoke-direct {v9, v5, v6}, Lbtmw;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lcerg;->c:Ljava/lang/Object;

    invoke-virtual {v2, v9, v5}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v1, v3, Lbuqz;->d:Lbvca;

    iput-object v0, v3, Lbuqz;->f:Lcerg;

    iput-object v14, v3, Lbuqz;->c:Lcxzw;

    iput v8, v3, Lbuqz;->b:I

    invoke-static {v2, v3}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    iget-boolean v0, v0, Lcxzw;->a:Z

    if-eqz v0, :cond_5

    iput-object v10, v3, Lbuqz;->d:Lbvca;

    iput-object v10, v3, Lbuqz;->f:Lcerg;

    iput-object v10, v3, Lbuqz;->c:Lcxzw;

    iput v7, v3, Lbuqz;->b:I

    invoke-virtual {v1, v5, v3}, Lcerg;->L(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    :goto_4
    return-object v4

    :goto_5
    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0, v6}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object v0

    return-object v0
.end method

.method public final O(Lbtmv;Lbttj;Lbtrh;Ljava/lang/String;Lbtja;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbtrh;->f()Lbtqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    iget-object v1, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v1, Lbweg;

    invoke-virtual {v1, v0}, Lbweg;->a(Lbtmi;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Lbtth;

    invoke-direct {v4, p1, p4, p2, p6}, Lbtth;-><init>(Lbtmv;Ljava/lang/String;Lbttj;I)V

    invoke-static {}, Lcuyh;->h()Z

    move-result p2

    iget-object p4, p0, Lcerg;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p2, Lbttd;

    new-instance p6, Lbulj;

    invoke-direct {p6}, Lbulj;-><init>()V

    check-cast p4, Landroid/content/Context;

    invoke-direct {p2, p4, p6}, Lbttd;-><init>(Landroid/content/Context;Lbulj;)V

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lbttd;

    new-instance p6, Lbulj;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lbulj;-><init>(Ljava/lang/String;)V

    check-cast p4, Landroid/content/Context;

    invoke-direct {p2, p4, p6}, Lbttd;-><init>(Landroid/content/Context;Lbulj;)V

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    move-object v5, p2

    iget-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lbtkx;

    const/4 v8, 0x1

    move-object v6, p1

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lbtkx;->b(Ljava/util/UUID;Lbtmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lbtja;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbttf;

    const/4 p4, 0x1

    invoke-direct {p2, p0, v6, p3, p4}, Lbttf;-><init>(Lcerg;Lbtmv;Lbtrh;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final Q(Z)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lcerg;->S(IZ)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lcerg;->S(IZ)V

    return-void
.end method

.method public final S(IZ)V
    .locals 5

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Lbjer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbjer;->x(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    sget-object v1, Lbtcp;->a:Lbtcp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcp;

    iget v3, v2, Lbtcp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbtcp;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lbtcp;->e:I

    invoke-direct {p0}, Lcerg;->at()Lbtco;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lbtcp;->f:Lbtco;

    iget p0, v2, Lbtcp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lbtcp;->b:I

    sget-object p0, Lbtcs;->a:Lbtcs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcs;

    iget v3, v2, Lbtcs;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbtcs;->b:I

    iput-boolean p2, v2, Lbtcs;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbtcp;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbtcs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lbtcp;->d:Ljava/lang/Object;

    iput v4, p2, Lbtcp;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbtcp;

    invoke-virtual {v0, p1, p0}, Lbsyh;->a(ILbtcp;)V

    return-void
.end method

.method public final T(IZ)V
    .locals 5

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Lbjer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbjer;->x(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyh;

    sget-object v1, Lbtcp;->a:Lbtcp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcp;

    iget v3, v2, Lbtcp;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbtcp;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lbtcp;->e:I

    invoke-direct {p0}, Lcerg;->at()Lbtco;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lbtcp;->f:Lbtco;

    iget p0, v2, Lbtcp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v2, Lbtcp;->b:I

    sget-object p0, Lbtcs;->a:Lbtcs;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcs;

    iget v3, v2, Lbtcs;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbtcs;->b:I

    iput-boolean v4, v2, Lbtcs;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbtcs;

    iget v3, v2, Lbtcs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbtcs;->b:I

    iput-boolean p2, v2, Lbtcs;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbtcp;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbtcs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lbtcp;->d:Ljava/lang/Object;

    iput v4, p2, Lbtcp;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbtcp;

    invoke-virtual {v0, p1, p0}, Lbsyh;->a(ILbtcp;)V

    return-void
.end method

.method public final synthetic U()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    sget-object v0, Lcqqk;->d:Lcqqk;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lbtap;->a()Lbtao;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lbtao;->b:I

    invoke-virtual {v1}, Lbtao;->a()Lbtap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcerg;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbtau;

    iget-object v4, v4, Lbtau;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbtau;

    iget-object v5, v5, Lbtau;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lbuid;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbszb;

    const/16 v8, 0xa

    invoke-direct {v7, v4, v8}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbuid;->Q(Ljava/util/List;)V

    invoke-virtual {v6}, Lbuid;->P()Lbtaq;

    move-result-object v4

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v4

    new-instance v5, Lbszi;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lbszi;-><init>(I)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-virtual {v4, v5, v6}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v4

    new-instance v5, Lbszi;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lbszi;-><init>(I)V

    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v5, v6}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v4

    new-instance v5, Lbtfj;

    invoke-direct {v5, v3, v0, v1, v2}, Lbtfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtcf;

    :cond_0
    return-void
.end method

.method public final X(Lcqrl;Ljava/util/List;Lcqsw;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxtq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsmr;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcqrq;->getDefaultInstanceForType()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqrl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lcom/google/protobuf/MessageLite;I)Lcqro;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extension with tag #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Ensure "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is properly extended."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbslv;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v1, v0}, Lbsmr;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lbsmr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsmq;

    invoke-interface {v0, p3}, Lbsmq;->a(Lcqsw;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lbsjd;

    iget-object p0, p0, Lbsjd;->c:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Lbsjd;

    invoke-virtual {p0}, Lbsjd;->isShown()Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcere;

    iget-object v2, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcerg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3, p0}, Lcere;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lceqm;)V

    iget-object p0, v1, Lcere;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceqm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v1}, Lceqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lceqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lceqj;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final aa(Lbrug;)Lbrug;
    .locals 2

    iget-object v0, p1, Lbrug;->h:Lbruh;

    if-nez v0, :cond_0

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_0
    iget-boolean v0, v0, Lbruh;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lbrug;->f:Z

    const-string v1, "geo.uploader.shared_preference_wifi_only_key"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrug;

    iget v1, p1, Lbrug;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lbrug;->b:I

    iput-boolean p0, p1, Lbrug;->f:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrug;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final ab(Lbrug;I)V
    .locals 1

    iget p1, p1, Lbrug;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "gpu_tmp"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final ac()Z
    .locals 0

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final ad()Z
    .locals 2

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public final ae()V
    .locals 1

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final af(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcerg;->ah(Landroid/content/Intent;Lbruo;)Z

    return-void
.end method

.method public final ag(Landroid/content/Intent;Lbruo;Lbrtr;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcerg;->ah(Landroid/content/Intent;Lbruo;)Z

    move-result p1

    new-instance p2, Lbrtq;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lbrtq;-><init>(Lcerg;Lbrtr;I)V

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance p3, Landroid/content/Intent;

    check-cast p0, Landroid/content/Context;

    const-class v0, Lcom/google/android/libraries/geophotouploader/UploadService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return p1
.end method

.method public final ah(Landroid/content/Intent;Lbruo;)Z
    .locals 8

    sget v0, Lfyy;->a:I

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p2, Lbruo;->c:Lcrfe;

    sget-object v1, Lcgon;->v:Lcgon;

    invoke-virtual {p1}, Lcrfe;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, Lbruo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p2, p2, Lbruo;->a:Lbrss;

    invoke-static {}, Lbrur;->b()Lbtro;

    move-result-object v2

    invoke-virtual {v2, p2}, Lbtro;->m(Lbrss;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lbtro;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbtro;->l(Ljava/util/List;)V

    iget-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbtro;->o(J)V

    invoke-virtual {v2}, Lbtro;->k()Lbrur;

    move-result-object p2

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance v0, Lbsyg;

    check-cast p0, Lbweg;

    invoke-direct {v0, p0, p2, p1}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    invoke-virtual {v0, v1}, Lbsyg;->w(Lcgon;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v0, p2, Lbruo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p2, Lbruo;->a:Lbrss;

    invoke-static {}, Lbrur;->b()Lbtro;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbtro;->m(Lbrss;)V

    invoke-virtual {v7, v2}, Lbtro;->n(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbtro;->l(Ljava/util/List;)V

    invoke-virtual {v7, v4, v5}, Lbtro;->o(J)V

    invoke-virtual {v7}, Lbtro;->k()Lbrur;

    move-result-object v2

    iget-object v6, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance v7, Lbsyg;

    check-cast v6, Lbweg;

    invoke-direct {v7, v6, v2, p1}, Lbsyg;-><init>(Lbweg;Lbrur;Lcrfe;)V

    invoke-virtual {v7, v1}, Lbsyg;->w(Lcgon;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    throw p1
.end method

.method public final ai(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbhqm;Lbhqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    sget v0, Lbrsj;->a:I

    invoke-static {p1, v5}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhms;

    invoke-virtual {p4}, Lbhms;->a()Lbhmr;

    move-result-object v3

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v1, Lbrmz;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p3

    move v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lbrmz;-><init>(Lcerg;Lbhmr;Lbhqm;Ljava/lang/String;II)V

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    iget-object p0, v2, Lcerg;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v1, Lamle;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lamle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const-class p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2, v1, p0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final aj(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqr;Lbhqh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    sget v0, Lbrsj;->a:I

    invoke-static {p1, v5}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhms;

    invoke-virtual {p3}, Lbhms;->a()Lbhmr;

    move-result-object v6

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    new-instance v1, Lbnqk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lbnqk;-><init>(Lcerg;Ljava/lang/String;Lbhqh;ILbhmr;I)V

    iget-object p0, v2, Lcerg;->a:Ljava/lang/Object;

    invoke-virtual {p2, p3, v1, p0}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v1, Lbrmz;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lbrmz;-><init>(Lcerg;Ljava/lang/String;Lbhqh;ILbhmr;I)V

    invoke-virtual {p1, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    :goto_0
    move-object p0, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcerg;->al(Ljava/lang/String;Lbhqh;ILbhmr;)V

    sget-object p1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    sget-object p2, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvmn;

    invoke-direct {p1, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p1

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    :goto_1
    move-object p0, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcerg;->al(Ljava/lang/String;Lbhqh;ILbhmr;)V

    throw p0
.end method

.method public final ak(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqm;Lbhqr;)V
    .locals 2

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhms;

    invoke-virtual {p4}, Lbhms;->a()Lbhmr;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lbhmr;->b()V

    invoke-interface {v0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    const/4 p4, 0x2

    invoke-static {p4}, La;->aS(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p4

    invoke-virtual {p2, p4}, Lbhmp;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catch_0
    move-exception p2

    :try_start_2
    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lbhmp;->a(I)V

    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    sget-object p3, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p2, Lcvmn;

    invoke-direct {p2, p0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw p2

    :catch_1
    move-exception p2

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lbhmp;->a(I)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public final al(Ljava/lang/String;Lbhqh;ILbhmr;)V
    .locals 0

    iget-object p0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    sget p0, Lbrsj;->a:I

    invoke-static {p1, p3}, Lgch;->n(Ljava/lang/String;I)V

    invoke-virtual {p4}, Lbhmr;->c()V

    return-void
.end method

.method public final an()Z
    .locals 1

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrbc;->c()Lbrba;

    move-result-object v0

    iget v0, v0, Lbrba;->a:I

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Lbrbi;

    iget p0, p0, Lbrbi;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ao(Ljava/util/List;Lctnb;Lckwf;Lcttj;Lcttk;ILcom/google/common/collect/ImmutableList;ZLj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcerg;

    sget-object v1, Lccog;->c:Lccog;

    invoke-direct {v0, v1}, Lcerg;-><init>(Lccog;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazrc;

    new-instance v1, Lbqpq;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lbqpq;-><init>(Lcerg;Ljava/util/List;Lctnb;Lckwf;Lcttj;Lcttk;ILcom/google/common/collect/ImmutableList;ZLj$/time/Instant;)V

    move-object v9, v1

    iget-object v8, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v1, Laqmq;

    move-object v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Laqmq;-><init>(Lazrc;Lckwf;Lctnb;Lcttj;Lcttk;I)V

    check-cast v8, Lbrwk;

    invoke-virtual {v8, v1}, Lbrwk;->c(Lbrwj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lvvw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvvw;-><init>(I)V

    iget-object v2, v8, Lbrwk;->a:Lcduq;

    const-class v3, Lbrwh;

    invoke-virtual {v0, v3, v1, v2}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v2, Laqwz;

    const/4 v8, 0x3

    move-object v3, p0

    move-object/from16 v7, p4

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v4, p9

    invoke-direct/range {v2 .. v8}, Laqwz;-><init>(Lcerg;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZLcttj;I)V

    move-object v1, v2

    iget-object v2, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    sget-object v1, Lcdtg;->a:Lcdtg;

    const-class v2, Laqmh;

    invoke-static {v0, v2, v9, v1}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-class v2, Lbqpr;

    invoke-static {v0, v2, v9, v1}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Lcbwz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p1, Lcbwz;->d:Ljava/lang/Object;

    check-cast v1, Lbzc;

    invoke-virtual {v1, v0}, Lbzc;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lcbwz;->c:Ljava/lang/Object;

    check-cast p1, Lbzc;

    invoke-virtual {p1, v0}, Lbzc;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcerg;->A()V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcesg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcerg;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide v0, Lcesg;->a:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "{"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcesg;

    const-string v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcesg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p3, Lcesg;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p1, p2, v0, v1}, Lcesg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p3

    :catch_0
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcerg;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcesg;->a:J

    invoke-static {p4, p5, v0, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p5, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    invoke-static {p1, p2, p3}, Lcerg;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcerg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcerg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcerg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v0

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i()[B
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    iget-object v3, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast v3, [J

    invoke-static {v1, v3}, Lcecu;->a([J[J)V

    iget-object v3, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast v3, [J

    invoke-static {v2, v3, v1}, Lcecu;->b([J[J[J)V

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {v0, p0, v1}, Lcecu;->b([J[J[J)V

    invoke-static {v0}, Lcecu;->l([J)[B

    move-result-object p0

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    invoke-static {v2}, Lcecq;->a([J)I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public final k(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyhi;

    if-nez v0, :cond_0

    new-instance v0, Lbyhi;

    invoke-direct {v0, p2}, Lbyhi;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lbyhi;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La;->bs(Z)V

    iget-object p0, v0, Lbyhi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcerg;->c:Ljava/lang/Object;

    new-instance v1, Lbzxs;

    check-cast v0, Lbzxt;

    invoke-direct {v1, v0}, Lbzxs;-><init>(Lbzxt;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyhi;

    invoke-virtual {v1}, Lbyhi;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    new-instance v1, Lbzxs;

    check-cast v0, Lbzxt;

    invoke-direct {v1, v0}, Lbzxs;-><init>(Lbzxt;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcerg;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyhi;

    invoke-virtual {v1}, Lbyhi;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lbzyg;->g(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcerg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance v2, Lbzpj;

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p0, v4, v1

    const-string p0, "Failed to get value of field %s of type %s on object of type %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lbzpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    new-instance v1, Lbzpj;

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcerg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    const-string p0, "Failed to set value of field %s of type %s on object of type %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lbzpj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0}, Lcerg;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-virtual {p0}, Lcerg;->o()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcerg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcerg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Lbzfp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lbzfp;->b(Lbzfo;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcerg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast v0, Lbzfp;

    invoke-virtual {v0, p0}, Lbzfp;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s(Lbysj;Z)V
    .locals 10

    iget-object v0, p1, Lbysj;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbysf;->a:Lbysf;

    iget-object v1, v1, Lbysf;->c:Lbzqj;

    iget-object v2, p0, Lcerg;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbysj;->b:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcerg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3, v0}, Lbzqj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyss;

    move-result-object v0

    sget-object v1, Lcstm;->a:Lcstm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p1, Lbysj;->d:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sget-object v4, Lcqqx;->a:Lcqqx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqqx;

    iput-wide v6, v5, Lcqqx;->b:J

    long-to-int v2, v2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqqx;

    iput v2, v3, Lcqqx;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqqx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcstm;->e:Lcqqx;

    iget v2, v3, Lcstm;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcstm;->b:I

    iget v2, p1, Lbysj;->g:I

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v4, :cond_6

    const/4 v6, 0x3

    if-eq v3, v2, :cond_3

    const/4 p2, 0x4

    if-eq v3, v6, :cond_2

    const/4 v5, 0x5

    if-eq v3, p2, :cond_1

    if-eq v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcstk;->a:Lcstk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcstm;->d:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v3, Lcstm;->c:I

    goto/16 :goto_2

    :cond_1
    iget-object p2, p1, Lbysj;->a:Lcsti;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcstm;->d:Ljava/lang/Object;

    iput v5, v3, Lcstm;->c:I

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lcstc;->a:Lcstc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-boolean v5, p1, Lbysj;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcstc;

    iput-boolean v5, v6, Lcstc;->b:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcstc;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcstm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcstm;->d:Ljava/lang/Object;

    iput p2, v5, Lcstm;->c:I

    goto/16 :goto_2

    :cond_3
    sget-object v3, Lcstj;->a:Lcstj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v7, p1, Lbysj;->c:Lcstv;

    if-eqz v7, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v7, p2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcstv;

    iput-object v5, v7, Lcstv;->c:Lcstu;

    iget v5, v7, Lcstv;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v7, Lcstv;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcstv;

    :goto_0
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcstj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p2, Lcstj;->c:Lcstv;

    iget v5, p2, Lcstj;->b:I

    or-int/2addr v5, v2

    iput v5, p2, Lcstj;->b:I

    :cond_5
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcstj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcstm;->d:Ljava/lang/Object;

    iput v6, v3, Lcstm;->c:I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcerg;->a:Ljava/lang/Object;

    sget-object v3, Lbysh;->a:Lbysh;

    check-cast p2, Lcsug;

    iget-object p2, p2, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lbysh;->b(Ljava/lang/String;)Lbysn;

    move-result-object p2

    sget-object v3, Lbysn;->a:Lbysn;

    if-ne p2, v3, :cond_7

    sget-object p2, Lcstl;->a:Lcstl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstl;

    iput v4, v3, Lcstl;->c:I

    iget v5, v3, Lcstl;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcstl;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcstl;

    goto :goto_1

    :cond_7
    sget-object p2, Lcstl;->a:Lcstl;

    :goto_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcstm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcstm;->d:Ljava/lang/Object;

    iput v2, v3, Lcstm;->c:I

    :goto_2
    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    sget-wide v5, Lbyta;->a:J

    if-eqz p0, :cond_8

    check-cast p0, Lcsug;

    iget-object p2, p0, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcsug;->c:Lcqqk;

    invoke-virtual {p2}, Lcqqk;->I()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcssl;->a:Lcssl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcssl;

    iput-object p0, v3, Lcssl;->d:Lcsug;

    iget p0, v3, Lcssl;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcssl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcstm;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcssl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcssl;->c:Lcstm;

    iget p0, v1, Lcssl;->b:I

    or-int/2addr p0, v4

    iput p0, v1, Lcssl;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcssl;

    new-instance p2, Lcyqk;

    invoke-direct {p2}, Lcyqk;-><init>()V

    if-eqz p0, :cond_8

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbysp;

    invoke-direct {v2, v0, p0, p2}, Lbysp;-><init>(Lbyss;Lcssl;Lcyqk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    sget-object p0, Lcsti;->a:Lcsti;

    iput-object p0, p1, Lbysj;->a:Lcsti;

    iput v4, p1, Lbysj;->g:I

    return-void

    :cond_9
    throw v5
.end method

.method public final v(Lbygg;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v3, Lblmk;

    iget-object v4, v3, Lblmk;->f:Ljava/lang/Object;

    check-cast v4, Lbyaw;

    invoke-virtual {v4}, Lbyaw;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    sget-object v4, Lcvbm;->a:Lcvbm;

    invoke-virtual {v4}, Lcvbm;->b()Lcvbn;

    move-result-object v4

    invoke-interface {v4}, Lcvbn;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v5, Lbtgm;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lbtgm;-><init>(I)V

    invoke-static {v4, v5}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lbygf;

    invoke-direct {v5, v1}, Lbygf;-><init>(Lbygg;)V

    invoke-virtual {v5, v4}, Lbygf;->c(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lbygf;->a()Lbygg;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v4, Lczyo;->a:Lczyo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczyo;

    iget v6, v5, Lczyo;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lczyo;->b:I

    iget-wide v8, v1, Lbygg;->b:J

    iput-wide v8, v5, Lczyo;->d:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczyo;

    iget v6, v5, Lczyo;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v5, Lczyo;->b:I

    iget-wide v9, v1, Lbygg;->c:J

    iput-wide v9, v5, Lczyo;->e:J

    iget-object v5, v1, Lbygg;->a:Ljava/lang/Long;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczyo;

    iget v11, v5, Lczyo;->b:I

    or-int/2addr v11, v6

    iput v11, v5, Lczyo;->b:I

    iput-wide v9, v5, Lczyo;->c:J

    :cond_3
    iget-object v5, v1, Lbygg;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyo;

    iget v11, v10, Lczyo;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lczyo;->b:I

    iput v9, v10, Lczyo;->f:I

    :cond_4
    sget-object v9, Lczyn;->a:Lczyn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v1}, Lbygg;->a()I

    move-result v10

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczyn;

    iget v12, v11, Lczyn;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lczyn;->b:I

    iput v10, v11, Lczyn;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczyo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lczyn;->e:Lczyo;

    iget v4, v10, Lczyn;->b:I

    or-int/2addr v4, v8

    iput v4, v10, Lczyn;->b:I

    sget-object v4, Lcvbm;->a:Lcvbm;

    invoke-virtual {v4}, Lcvbm;->b()Lcvbn;

    move-result-object v4

    invoke-interface {v4}, Lcvbn;->e()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_5

    iget v4, v1, Lbygg;->k:I

    if-ne v4, v10, :cond_5

    iget-object v4, v1, Lbygg;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczyn;

    iget v12, v11, Lczyn;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lczyn;->b:I

    iput-object v4, v11, Lczyn;->d:Ljava/lang/String;

    :cond_5
    sget-object v4, Lczyy;->a:Lczyy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczyy;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lczyn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lczyy;->c:Lczyn;

    iget v9, v11, Lczyy;->b:I

    or-int/2addr v9, v6

    iput v9, v11, Lczyy;->b:I

    iget v9, v1, Lbygg;->k:I

    const/4 v11, 0x0

    if-eq v9, v7, :cond_6

    if-ne v9, v10, :cond_7

    move v9, v10

    :cond_6
    iget-object v12, v1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbygd;

    iget-object v12, v12, Lbygd;->r:Ljava/lang/Integer;

    if-eqz v12, :cond_7

    sget-object v13, Lczyp;->a:Lczyp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lczyp;

    iget v15, v14, Lczyp;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Lczyp;->b:I

    iput v12, v14, Lczyp;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczyy;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lczyp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v12, Lczyy;->e:Lczyp;

    iget v13, v12, Lczyy;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lczyy;->b:I

    :cond_7
    sget-object v12, Lczym;->a:Lczym;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v1, Lbygg;->f:Ljava/lang/Long;

    if-eqz v13, :cond_8

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v11

    :goto_2
    if-eqz v14, :cond_9

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lczym;

    iget v15, v13, Lczym;->b:I

    or-int/2addr v15, v8

    iput v15, v13, Lczym;->b:I

    iput-wide v10, v13, Lczym;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v11, v8

    move v13, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczym;

    move/from16 v16, v6

    move v15, v7

    iget-wide v6, v10, Lczym;->e:J

    sub-long/2addr v8, v6

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczym;

    iget v7, v6, Lczym;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lczym;->b:I

    iput-wide v8, v6, Lczym;->d:J

    goto :goto_3

    :cond_9
    move/from16 v16, v6

    move v15, v7

    move v11, v8

    move v13, v9

    :goto_3
    iget-boolean v6, v1, Lbygg;->i:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczym;

    iget v8, v7, Lczym;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lczym;->b:I

    iput-boolean v6, v7, Lczym;->g:Z

    iget-boolean v6, v1, Lbygg;->j:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczym;

    iget v8, v7, Lczym;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lczym;->b:I

    iput-boolean v6, v7, Lczym;->h:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczym;

    iget v7, v6, Lczym;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lczym;->b:I

    iput-boolean v14, v6, Lczym;->c:Z

    iget-boolean v6, v1, Lbygg;->g:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczym;

    iget v8, v7, Lczym;->b:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, v7, Lczym;->b:I

    iput-boolean v6, v7, Lczym;->f:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyy;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczym;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lczyy;->f:Lczym;

    iget v7, v6, Lczyy;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lczyy;->b:I

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyy;

    iget v7, v6, Lczyy;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Lczyy;->b:I

    iput v5, v6, Lczyy;->d:I

    :cond_a
    sget-object v5, Lczyz;->a:Lczyz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    add-int/lit8 v6, v13, -0x1

    packed-switch v6, :pswitch_data_0

    move/from16 v6, v16

    goto :goto_4

    :pswitch_0
    const/16 v6, 0xb

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xa

    goto :goto_4

    :pswitch_2
    move v6, v9

    goto :goto_4

    :pswitch_3
    const/16 v6, 0x9

    goto :goto_4

    :pswitch_4
    const/16 v6, 0x12

    goto :goto_4

    :pswitch_5
    const/4 v6, 0x3

    goto :goto_4

    :pswitch_6
    move v6, v15

    :goto_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczyz;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lczyz;->c:I

    iget v6, v7, Lczyz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lczyz;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczyy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lczyz;->e:Lczyy;

    iget v4, v6, Lczyz;->b:I

    or-int/2addr v4, v11

    iput v4, v6, Lczyz;->b:I

    iget-object v4, v1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbygd;

    sget-object v7, Lczys;->a:Lczys;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v10, Lczyv;->a:Lczyv;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lbygg;->a()I

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v3, Lblmk;->e:Ljava/lang/Object;

    check-cast v12, Lbyci;

    iget v12, v12, Lbyci;->L:I

    if-ne v12, v15, :cond_c

    goto :goto_6

    :cond_b
    iget-object v12, v3, Lblmk;->e:Ljava/lang/Object;

    check-cast v12, Lbyci;

    iget v12, v12, Lbyci;->M:I

    if-ne v12, v15, :cond_c

    goto :goto_6

    :cond_c
    iget v12, v6, Lbygd;->g:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lczyv;

    move/from16 v17, v11

    iget v11, v14, Lczyv;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v14, Lczyv;->b:I

    iput v12, v14, Lczyv;->c:I

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v17, v11

    iget v11, v6, Lbygd;->f:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczyv;

    iget v14, v12, Lczyv;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v12, Lczyv;->b:I

    iput v11, v12, Lczyv;->c:I

    :goto_7
    sget-object v11, Lczyu;->a:Lczyu;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczyu;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lczyv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lczyu;->c:Lczyv;

    iget v10, v12, Lczyu;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lczyu;->b:I

    if-eqz v2, :cond_12

    iget-object v10, v6, Lbygd;->c:Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczys;

    iget v12, v7, Lczys;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v7, Lczys;->b:I

    iput-object v10, v7, Lczys;->c:Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczys;

    iget v12, v10, Lczys;->b:I

    and-int/lit8 v12, v12, -0x2

    iput v12, v10, Lczys;->b:I

    iget-object v7, v7, Lczys;->c:Ljava/lang/String;

    iput-object v7, v10, Lczys;->c:Ljava/lang/String;

    :goto_8
    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczys;

    iget-object v7, v7, Lczys;->d:Lczyt;

    if-nez v7, :cond_f

    sget-object v7, Lczyt;->a:Lczyt;

    :cond_f
    iget-object v10, v6, Lbygd;->k:Ljava/lang/String;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lczyt;

    iget v14, v12, Lczyt;->b:I

    or-int/2addr v14, v9

    iput v14, v12, Lczyt;->b:I

    iput-object v10, v12, Lczyt;->f:Ljava/lang/String;

    :cond_10
    iget-object v10, v6, Lbygd;->l:Ljava/lang/Long;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v14, v7, Lcqri;->instance:Lcqrq;

    check-cast v14, Lczyt;

    iget v12, v14, Lczyt;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v14, Lczyt;->b:I

    iput-wide v9, v14, Lczyt;->g:J

    :cond_11
    iget v9, v6, Lbygd;->x:I

    invoke-static {v9}, Lcerg;->ar(I)I

    move-result v9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyt;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lczyt;->c:I

    iget v9, v10, Lczyt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lczyt;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczys;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczyt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lczys;->d:Lczyt;

    iget v7, v9, Lczys;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v9, Lczys;->b:I

    goto :goto_9

    :cond_12
    iget-object v7, v6, Lbygd;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczys;

    iget v10, v9, Lczys;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lczys;->b:I

    iput-object v7, v9, Lczys;->c:Ljava/lang/String;

    iget-object v7, v9, Lczys;->d:Lczyt;

    if-nez v7, :cond_13

    sget-object v7, Lczyt;->a:Lczyt;

    :cond_13
    iget v9, v6, Lbygd;->w:I

    invoke-static {v9}, Lcerg;->ar(I)I

    move-result v9

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyt;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lczyt;->c:I

    iget v9, v10, Lczyt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lczyt;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczys;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczyt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lczys;->d:Lczyt;

    iget v7, v9, Lczys;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v9, Lczys;->b:I

    :goto_9
    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczys;

    iget-object v7, v7, Lczys;->d:Lczyt;

    if-nez v7, :cond_14

    sget-object v7, Lczyt;->a:Lczyt;

    :cond_14
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    const/4 v9, 0x5

    if-eq v13, v9, :cond_15

    const/16 v12, 0x8

    if-eq v13, v12, :cond_15

    const/4 v9, 0x7

    if-eq v13, v9, :cond_15

    const/4 v9, 0x3

    if-ne v13, v9, :cond_19

    invoke-virtual {v6}, Lbygd;->e()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_15
    iget-object v9, v6, Lbygd;->i:Ljava/lang/String;

    if-eqz v9, :cond_16

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyt;

    iget v14, v10, Lczyt;->b:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v10, Lczyt;->b:I

    iput-object v9, v10, Lczyt;->d:Ljava/lang/String;

    :cond_16
    iget-object v9, v6, Lbygd;->j:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyt;

    iget v14, v10, Lczyt;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v10, Lczyt;->b:I

    iput-object v9, v10, Lczyt;->e:Ljava/lang/String;

    :cond_17
    iget-object v9, v6, Lbygd;->k:Ljava/lang/String;

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyt;

    iget v14, v10, Lczyt;->b:I

    const/16 v12, 0x8

    or-int/2addr v14, v12

    iput v14, v10, Lczyt;->b:I

    iput-object v9, v10, Lczyt;->f:Ljava/lang/String;

    :cond_18
    iget-object v9, v6, Lbygd;->h:Ljava/lang/String;

    if-eqz v9, :cond_19

    sget-object v10, Lczyw;->a:Lczyw;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lczyw;

    iget v12, v14, Lczyw;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lczyw;->b:I

    iput-object v9, v14, Lczyw;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczyu;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lczyw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lczyu;->d:Lczyw;

    iget v10, v9, Lczyu;->b:I

    const/4 v15, 0x2

    or-int/2addr v10, v15

    iput v10, v9, Lczyu;->b:I

    :cond_19
    iget-boolean v9, v6, Lbygd;->p:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyu;

    iget v12, v10, Lczyu;->b:I

    const/16 v18, 0x8

    or-int/lit8 v14, v12, 0x8

    iput v14, v10, Lczyu;->b:I

    iput-boolean v9, v10, Lczyu;->g:Z

    iget-boolean v9, v6, Lbygd;->s:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyu;

    iget v14, v10, Lczyu;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v10, Lczyu;->b:I

    iput-boolean v9, v10, Lczyu;->h:Z

    iget-object v9, v6, Lbygd;->u:Lczyq;

    if-eqz v9, :cond_1a

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyu;

    iput-object v9, v10, Lczyu;->i:Lczyq;

    iget v9, v10, Lczyu;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Lczyu;->b:I

    :cond_1a
    iget v9, v6, Lbygd;->y:I

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1b

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczyu;

    iget v10, v9, Lczyu;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lczyu;->b:I

    move/from16 v10, v16

    iput-boolean v10, v9, Lczyu;->j:Z

    :cond_1b
    iget-boolean v9, v6, Lbygd;->v:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcqri;->instance:Lcqrq;

    check-cast v9, Lczyu;

    iget v10, v9, Lczyu;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lczyu;->b:I

    const/4 v10, 0x1

    iput-boolean v10, v9, Lczyu;->k:Z

    :cond_1c
    sget-object v9, Lcval;->a:Lcval;

    invoke-virtual {v9}, Lcval;->b()Lcvam;

    move-result-object v9

    invoke-interface {v9}, Lcvam;->b()Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v9, v6, Lbygd;->a:Ljava/util/EnumSet;

    goto :goto_a

    :cond_1d
    iget-object v9, v6, Lbygd;->b:Ljava/util/EnumSet;

    :goto_a
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczys;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczyt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lczys;->d:Lczyt;

    iget v7, v10, Lczys;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v10, Lczys;->b:I

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v7

    new-array v7, v7, [Lczyx;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lbyep;

    add-int/lit8 v18, v14, 0x1

    iget-object v12, v12, Lbyep;->o:Lczyx;

    aput-object v12, v7, v14

    move/from16 v14, v18

    goto :goto_b

    :cond_1e
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v10, v11, Lcqri;->instance:Lcqrq;

    check-cast v10, Lczyu;

    iget-object v12, v10, Lczyu;->e:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v10, Lczyu;->e:Lcqrz;

    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lczyx;

    iget-object v14, v10, Lczyu;->e:Lcqrz;

    iget v12, v12, Lczyx;->q:I

    invoke-interface {v14, v12}, Lcqrz;->h(I)V

    goto :goto_c

    :cond_20
    iget-boolean v6, v6, Lbygd;->o:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczyu;

    iget v10, v7, Lczyu;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lczyu;->b:I

    iput-boolean v6, v7, Lczyu;->f:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczys;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lczyu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lczys;->e:Lczyu;

    iget v7, v6, Lczys;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lczys;->b:I

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyz;

    iget v6, v6, Lczyz;->c:I

    invoke-static {v6}, Lcztd;->z(I)I

    move-result v6

    if-nez v6, :cond_21

    const/4 v7, 0x3

    goto :goto_d

    :cond_21
    const/4 v7, 0x3

    if-ne v6, v7, :cond_22

    sget-object v6, Lbyep;->i:Lbyep;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyz;

    const/16 v9, 0xf

    iput v9, v6, Lczyz;->c:I

    iget v9, v6, Lczyz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lczyz;->b:I

    :cond_22
    :goto_d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczyz;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lczys;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lczyz;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v6, Lczyz;->d:Lcqsi;

    :cond_23
    iget-object v6, v6, Lczyz;->d:Lcqsi;

    invoke-interface {v6, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    const/16 v9, 0x8

    const/4 v15, 0x2

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_24
    move/from16 v17, v11

    sget-object v4, Lcsxx;->a:Lcsxx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v3}, Lblmk;->p()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsxx;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lcsxx;->d:I

    iget v6, v7, Lcsxx;->b:I

    const/4 v15, 0x2

    or-int/2addr v6, v15

    iput v6, v7, Lcsxx;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcsxx;

    sget-object v6, Lczyr;->a:Lczyr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v3, v1, v2}, Lblmk;->n(Lbygg;Z)I

    move-result v7

    invoke-static {v7}, Lbyex;->a(I)I

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lczyr;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lczyr;->c:I

    iget v7, v8, Lczyr;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lczyr;->b:I

    invoke-virtual {v3, v1, v2}, Lblmk;->n(Lbygg;Z)I

    move-result v1

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczyr;

    iget v7, v2, Lczyr;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v2, Lczyr;->b:I

    iput v1, v2, Lczyr;->d:I

    iget-object v1, v3, Lblmk;->c:Ljava/lang/Object;

    check-cast v1, Lbycl;

    iget v2, v1, Lbycl;->a:I

    int-to-long v7, v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczyr;

    iget v9, v2, Lczyr;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Lczyr;->b:I

    iput-wide v7, v2, Lczyr;->h:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczyr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lczyr;->e:Lcsxx;

    iget v4, v2, Lczyr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lczyr;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczyr;

    iput v11, v2, Lczyr;->i:I

    iget v4, v2, Lczyr;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lczyr;->b:I

    invoke-static {}, Lcvbd;->c()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lbycl;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczyr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lczyr;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lczyr;->b:I

    iput-object v2, v4, Lczyr;->g:Ljava/lang/String;

    :cond_25
    invoke-static {}, Lcvbd;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v1, v1, Lbycl;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczyr;

    iget v4, v2, Lczyr;->b:I

    const/16 v12, 0x8

    or-int/2addr v4, v12

    iput v4, v2, Lczyr;->b:I

    iput-object v1, v2, Lczyr;->f:Ljava/lang/String;

    :cond_26
    iget-object v1, v3, Lblmk;->b:Ljava/lang/Object;

    sget-object v2, Lbylf;->a:Lbylf;

    check-cast v1, Lbyeu;

    iget-object v1, v1, Lbyeu;->e:Lbylf;

    if-eq v1, v2, :cond_27

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczyr;

    iget v1, v1, Lbylf;->aV:I

    iput v1, v2, Lczyr;->j:I

    iget v1, v2, Lczyr;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lczyr;->b:I

    :cond_27
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczyz;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczyr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lczyz;->f:Lczyr;

    iget v2, v1, Lczyz;->b:I

    const/16 v12, 0x8

    or-int/2addr v2, v12

    iput v2, v1, Lczyz;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczyz;

    iget-object v2, v0, Lcerg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast v2, Lbyhe;

    invoke-virtual {v2, v1, v0}, Lbyhe;->f(Lcom/google/protobuf/MessageLite;Lbjeo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lcerg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Lbxqf;)D
    .locals 13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p0, Lcban;

    invoke-virtual {p0, v0}, Lcban;->B(Ljava/lang/Object;)Lcban;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-wide v5, p1, Lbxqf;->c:D

    cmpg-double v7, v5, v0

    if-lez v7, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v5, v7

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v4, p1, Lbxqf;->b:I

    int-to-long v11, v4

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v11, v12, v4}, Lcbno;->cs(JJLjava/math/RoundingMode;)J

    move-result-wide v9

    long-to-double v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final y(Ljava/lang/String;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbxne;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbxne;

    iget v1, v0, Lbxne;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxne;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxne;

    invoke-direct {v0, p0, p3}, Lbxne;-><init>(Lcerg;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbxne;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxne;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lbxne;->c:Lalw;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcerg;->b:Ljava/lang/Object;

    check-cast p3, Lorg/chromium/net/CronetEngine;

    new-instance v5, Lbxjo;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, Lbxjo;-><init>(Ljava/lang/Object;I)V

    move-object p0, p2

    check-cast p0, Lalw;

    iput-object p0, v0, Lbxne;->c:Lalw;

    iput v4, v0, Lbxne;->b:I

    invoke-static {p3, p1, v2, v5, v0}, Lbxrm;->aD(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Lcqqk;

    const/4 p0, 0x0

    iput-object p0, v0, Lbxne;->c:Lalw;

    iput v3, v0, Lbxne;->b:I

    invoke-interface {p2, p3, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcerg;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbwz;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcerg;->ap(Lcbwz;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lcbwz;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
