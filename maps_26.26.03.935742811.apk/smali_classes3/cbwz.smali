.class public final Lcbwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbwz;->b:Ljava/lang/Object;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance v0, Lcbxi;

    invoke-direct {v0}, Lcbxi;-><init>()V

    iput-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    new-instance p1, Lbvyx;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1}, Lbvyx;-><init>(Lcbwz;Lcxwx;I)V

    new-instance v1, Lcyjf;

    invoke-direct {v1, p1}, Lcyjf;-><init>(Lcxyv;)V

    iput-object v1, p0, Lcbwz;->b:Ljava/lang/Object;

    new-instance p1, Luna;

    const/16 v2, 0xe

    invoke-direct {p1, v0, p0, v2}, Luna;-><init>(Lcxwx;Lcbwz;I)V

    sget v2, Lcykw;->a:I

    new-instance v2, Lcyng;

    invoke-direct {v2, p1, v1}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance p1, Lbzta;

    invoke-direct {p1, v0}, Lbzta;-><init>(Lcxwx;)V

    new-instance v0, Lbhyk;

    const/4 v1, 0x6

    invoke-direct {v0, v2, p1, v1}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyj;Lbwih;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbthp;Lbtli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object p2

    iget-object p2, p2, Lbtec;->a:Lcduq;

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtqq;Lbsyh;Lbttn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyci;Lbyhu;Lcpks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcbwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;Lcsve;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance p3, Lbxbs;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p3, v0, v1}, Lbxbs;-><init>(II)V

    invoke-virtual {p4, p3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbxbs;

    iput-object p3, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance p3, Lcaee;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcaee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance p1, Lbxpd;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcbwz;->b:Ljava/lang/Object;

    new-instance p1, Lbxpd;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    new-instance p1, Lbxpd;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lbwgy;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbweg;Lbweg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbswu;Lbswv;Lbsyz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtkx;Landroid/content/Context;Lbweg;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwda;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwdk;Lblmk;Lbwee;Lbwdc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwjx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    new-instance v0, Lblmk;

    move-object v1, p1

    check-cast v1, Lbwjx;

    invoke-direct {v0, p1}, Lblmk;-><init>(Lbwjx;)V

    iput-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lblmk;

    iget-object p1, v0, Lblmk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbwz;->b:Ljava/lang/Object;

    iget-object p1, v0, Lblmk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyhe;Lbtdw;Lbwhm;Lbtdw;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbypu;Landroid/content/Context;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzc;Lbzc;Ljava/lang/String;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzoa;Lbzns;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzwq;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lbzxw;->b(Ljava/lang/Class;Z)Lbzxw;

    move-result-object v0

    iput-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance p2, Lcerg;

    invoke-direct {p2, p1}, Lcerg;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcubo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lbxcr;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcbwz;->d:Ljava/lang/Object;

    new-instance p1, Laxse;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-direct {p1, p0, p2, p3}, Laxse;-><init>(Lcbwz;Lcxwx;I)V

    new-instance p2, Lccbt;

    invoke-direct {p2, p1}, Lccbt;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcbwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbszv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsye;-><init>([B)V

    iput-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbwz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbwz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lceza;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwun;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance v0, Lbwun;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Lcbwz;->b:Ljava/lang/Object;

    new-instance v0, Lbwun;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    const-string v0, "xuikit_android"

    invoke-static {v0}, Lbyrv;->d(Ljava/lang/String;)Lbyrv;

    move-result-object v0

    iput-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyrv;

    iget-object v1, v0, Lbyrv;->c:Lbyru;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbyrv;

    invoke-static {p2, p1, v0, p3}, Lbyrx;->c(Lceza;Ljava/util/concurrent/ScheduledExecutorService;Lbyrv;Landroid/app/Application;)Lbyrx;

    move-result-object p1

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lcbwz;->c:Ljava/lang/Object;

    check-cast v1, Lbyrx;

    iput-object p2, v1, Lbyrx;->f:Lceza;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbrg;-><init>([B)V

    iput-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    new-instance p1, Lbrg;

    invoke-direct {p1, v0}, Lbrg;-><init>([B)V

    iput-object p1, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance p1, Lbrg;

    invoke-direct {p1, v0}, Lbrg;-><init>([B)V

    iput-object p1, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance p1, Lbrg;

    invoke-direct {p1, v0}, Lbrg;-><init>([B)V

    iput-object p1, p0, Lcbwz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/util/concurrent/Executor;)Lcbwz;
    .locals 2

    new-instance v0, Lbszu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcbwz;

    invoke-direct {v1, p0, v0}, Lcbwz;-><init>(Ljava/util/concurrent/Executor;Lbszv;)V

    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    check-cast v0, Lcbxi;

    invoke-virtual {v0, p1}, Lcbxi;->f(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lcbwz;->a(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcbxi;->j(II)V

    return p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcbwz;->a(I)I

    move-result p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbkmc;
    .locals 4

    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcbwz;->a:Ljava/lang/Object;

    check-cast p0, Lbzoa;

    iget-object v1, p0, Lbzoa;->a:Lbzov;

    if-nez v1, :cond_0

    invoke-static {}, Lbzoa;->c()Lbkmc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbkmf;

    invoke-direct {v1}, Lbkmf;-><init>()V

    iget-object v2, p0, Lbzoa;->a:Lbzov;

    new-instance v3, Lbznw;

    invoke-direct {v3, p0, v1, v0, v1}, Lbznw;-><init>(Lbzoa;Lbkmf;Ljava/lang/String;Lbkmf;)V

    invoke-virtual {v2, v3, v1}, Lbzov;->b(Lbzoo;Lbkmf;)V

    iget-object p0, v1, Lbkmf;->a:Ljava/lang/Object;

    :goto_0
    check-cast p0, Lbkmc;

    return-object p0
.end method

.method public final d(Lbznr;Landroid/app/Activity;Lbznv;)Lbkmc;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lbznr;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lbznr;->a(Lbznv;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbznr;->e:Z

    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Lbznr;->a(Lbznv;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "confirmation_intent"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lbkmf;

    invoke-direct {p1}, Lbkmf;-><init>()V

    iget-object p0, p0, Lcbwz;->b:Ljava/lang/Object;

    new-instance p3, Lbznt;

    check-cast p0, Landroid/os/Handler;

    invoke-direct {p3, p0, p1}, Lbznt;-><init>(Landroid/os/Handler;Lbkmf;)V

    const-string p0, "result_receiver"

    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p1, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0

    :cond_0
    new-instance p0, Lbzog;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lbzog;-><init>(I)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lbzog;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lbzog;-><init>(I)V

    invoke-static {p0}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Laijt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast v0, Lbzom;

    invoke-virtual {v0, p1}, Lbzom;->b(Lbzon;)V
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

.method public final declared-synchronized f(Laijt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast v0, Lbzom;

    invoke-virtual {v0, p1}, Lbzom;->c(Lbzon;)V
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

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcbwz;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Lcsxn;Lcrzd;)V
    .locals 6

    iget-object v0, p0, Lcbwz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbwz;

    iget-object v1, p0, Lcbwz;->a:Ljava/lang/Object;

    check-cast v1, Lbxbs;

    iget v1, v1, Lbxbs;->b:I

    iget-object v0, v0, Lcbwz;->b:Ljava/lang/Object;

    invoke-static {p2}, Lblcu;->g(Lcrzd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lblcu;->f(Lcrzd;)I

    move-result p2

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget p1, p1, Lcsxn;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcbwz;->b:Ljava/lang/Object;

    check-cast v2, Lcsve;

    iget v2, v2, Lcsve;->ad:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcbwz;->c:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 p1, 0x1

    aput-object v2, v5, p1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object p0, v5, p1

    const/4 p0, 0x4

    aput-object v1, v5, p0

    const/4 p0, 0x5

    aput-object p2, v5, p0

    invoke-virtual {v0, v5}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbwih;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxp;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbwij;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 10

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    const-string v0, "OK"

    :try_start_0
    const-class v1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException;

    invoke-static {p2, v1}, Lcdug;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lchik;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string v0, "Absent"

    invoke-virtual {p1, v1}, Lbwij;->d(Z)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v2, p2, Lchik;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v0, "NoPerson"

    goto/16 :goto_7

    :cond_1
    iget-object v2, p2, Lchik;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchil;

    iget-object v2, v2, Lchil;->b:Lcaak;

    if-nez v2, :cond_2

    sget-object v2, Lcaak;->a:Lcaak;

    :cond_2
    iget-object v3, v2, Lcaak;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez v3, :cond_5

    iget-object v3, v2, Lcaak;->b:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaao;

    iget-object v7, v3, Lcaao;->c:Ljava/lang/String;

    iput-object v7, p1, Lbwij;->d:Ljava/lang/String;

    new-instance v7, Lcqsb;

    iget-object v8, v3, Lcaao;->d:Lcqrz;

    sget-object v9, Lcaao;->a:Lcqsa;

    invoke-direct {v7, v8, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v8, Lcaam;->j:Lcaam;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, v7}, Lbwij;->c(Z)V

    new-instance v7, Lcqsb;

    iget-object v8, v3, Lcaao;->d:Lcqrz;

    invoke-direct {v7, v8, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v8, Lcaam;->h:Lcaam;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    move v7, v5

    :goto_0
    iput v7, p1, Lbwij;->h:I

    new-instance v7, Lcqsb;

    iget-object v3, v3, Lcaao;->d:Lcqrz;

    invoke-direct {v7, v3, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v3, Lcaam;->e:Lcaam;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-virtual {p1, v3}, Lbwij;->e(I)V

    :cond_5
    iget-object v3, v2, Lcaak;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v2, Lcaak;->c:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaaj;

    iget v7, v3, Lcaaj;->b:I

    and-int/lit8 v8, v7, 0x2

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v3, Lcaaj;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    iput-object v8, p1, Lbwij;->a:Ljava/lang/String;

    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_7

    iget-object v8, v3, Lcaaj;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v8, v9

    :goto_3
    iput-object v8, p1, Lbwij;->b:Ljava/lang/String;

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8

    iget-object v9, v3, Lcaaj;->e:Ljava/lang/String;

    :cond_8
    iput-object v9, p1, Lbwij;->c:Ljava/lang/String;

    :cond_9
    invoke-static {p2}, Lbsrw;->at(Lchik;)Lcaan;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-boolean v3, p2, Lcaan;->e:Z

    if-eqz v3, :cond_a

    iget-object p2, p2, Lcaan;->d:Ljava/lang/String;

    iput-object p2, p1, Lbwij;->f:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object p2, p2, Lcaan;->d:Ljava/lang/String;

    iput-object p2, p1, Lbwij;->e:Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object p2, v2, Lcaak;->e:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-ne p2, v6, :cond_12

    iget-object p2, v2, Lcaak;->e:Lcqsi;

    invoke-interface {p2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcaai;

    iget p2, p2, Lcaai;->b:I

    invoke-static {p2}, La;->aC(I)I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    if-eq p2, v6, :cond_f

    if-eq p2, v5, :cond_e

    const/4 v1, 0x4

    if-eq p2, v1, :cond_d

    iput v1, p1, Lbwij;->g:I

    goto :goto_7

    :cond_d
    iput v4, p1, Lbwij;->g:I

    goto :goto_7

    :cond_e
    iput v5, p1, Lbwij;->g:I

    goto :goto_7

    :cond_f
    :goto_5
    iput v6, p1, Lbwij;->g:I
    :try_end_0
    .catch Lcom/google/android/libraries/onegoogle/owners/mdi/MdiOwnersLoader$MdiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcdvk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lbwhm;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-class p2, Lbjhy;

    invoke-static {p1, p2}, Lbwhm;->q(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lbjhy;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lbjhy;->b()I

    move-result p2

    const-string v1, "ApiException-"

    invoke-static {p2, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-eq p2, v1, :cond_11

    const/16 v1, 0xa

    if-eq p2, v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_7
    iget-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcbwz;->b:Ljava/lang/Object;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbyhe;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lbyhe;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_8
    iget-object p2, p0, Lcbwz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcbwz;->b:Ljava/lang/Object;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p2, Lbyhe;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lbyhe;->z(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized m(Lbvca;)Lbypr;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "notifications_counts_data_store/"

    const-string v4, "_StoredNotificationsCounts.pb"

    iget-wide v5, p1, Lbvca;->a:J

    invoke-static {v5, v6, v3, v4}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "notifications_counts_data_store/shared/"

    const-string v4, "_StoredNotificationsCounts.pb"

    invoke-static {v5, v6, v3, v4}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    sget-object p1, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lbynu;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string v0, "notifications_counts_data_store"

    invoke-virtual {p1, v0}, Lbynu;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_StoredNotificationsCounts.pb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbynu;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object p1, Lburc;->a:Lburc;

    invoke-virtual {v0, p1}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    sget-object p1, Lbypk;->a:Lbypk;

    iput-object p1, v0, Lbyps;->a:Lbyqj;

    invoke-virtual {v0}, Lbyps;->a()Lbypt;

    move-result-object p1

    iget-object v0, p0, Lcbwz;->b:Ljava/lang/Object;

    check-cast v0, Lbypu;

    invoke-virtual {v0, p1}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lbvca;)Lghw;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lbvca;->a:J

    iget-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcbwz;->c:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "notifications_counts_data_store/"

    const-string v7, "_StoredNotificationsCounts.pb"

    invoke-static {v0, v1, v6, v7}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "notifications_counts_data_store/shared/"

    const-string v7, "_StoredNotificationsCounts.pb"

    invoke-static {v0, v1, v6, v7}, La;->dw(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v0, Lgii;

    sget-object v1, Lburc;->a:Lburc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, p0, Lcbwz;->a:Ljava/lang/Object;

    new-instance v3, Lbuqu;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3, v4}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Lghw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcbwz;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcbwz;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p0, p0, Lcbwz;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Lbszd;->a:I

    new-instance v0, Lbtfh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbtfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast p1, Lbsye;

    iget-object p0, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lbsye;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Lbszd;->a:I

    new-instance v0, Lbrpe;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcbwz;->d:Ljava/lang/Object;

    check-cast p1, Lbsye;

    iget-object p0, p0, Lcbwz;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lbsye;->g(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
