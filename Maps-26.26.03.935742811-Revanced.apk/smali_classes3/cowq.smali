.class public final synthetic Lcowq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceno;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcowq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcenl;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcowq;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lcpta;

    new-instance v0, Lcpsz;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpta;

    const-class v1, Lcowz;

    invoke-interface {p1, v1}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcowz;

    invoke-direct {v0, p0, p1}, Lcpsz;-><init>(Lcpta;Lcowz;)V

    return-object v0

    :pswitch_0
    const-class p0, Lcoxe;

    new-instance v0, Lcpta;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoxe;

    invoke-direct {v0, p0}, Lcpta;-><init>(Lcoxe;)V

    return-object v0

    :pswitch_1
    const-class p0, Lcpsc;

    new-instance v0, Lcpsa;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpsc;

    const-class v1, Lcowz;

    invoke-interface {p1, v1}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcowz;

    invoke-direct {v0, p0, p1}, Lcpsa;-><init>(Lcpsc;Lcowz;)V

    return-object v0

    :pswitch_2
    const-class p0, Lcoxe;

    new-instance v0, Lcpsc;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoxe;

    invoke-direct {v0, p0}, Lcpsc;-><init>(Lcoxe;)V

    return-object v0

    :pswitch_3
    const-class p0, Lcprm;

    invoke-static {p1, p0}, Lcenk;->$default$setOf(Lcenl;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcprn;

    invoke-direct {p1, p0}, Lcprn;-><init>(Ljava/util/Set;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lcoxl;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcoxl;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcowu;

    const-class v0, Lcowr;

    const-class v1, Lcows;

    invoke-interface {p1, v0}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcowu;-><init>(Ljava/lang/Class;Lcesl;)V

    return-object p0

    :pswitch_6
    const-class p0, Lcoxe;

    new-instance v0, Lcowr;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoxe;

    invoke-direct {v0}, Lcowr;-><init>()V

    return-object v0

    :pswitch_7
    const-class p0, Lcowx;

    new-instance v0, Lcowy;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcowx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance p0, Lcowx;

    invoke-direct {p0}, Lcowx;-><init>()V

    new-instance p1, Lboqk;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lboqk;-><init>(I)V

    iget-object v0, p0, Lcowx;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lcowx;->b:Ljava/util/Set;

    new-instance v2, Lcoww;

    invoke-direct {v2, p0, v0, v1, p1}, Lcoww;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcllq;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_9
    const-class p0, Lcoxf;

    new-instance v0, Lcowz;

    invoke-interface {p1, p0}, Lcenl;->c(Ljava/lang/Class;)Lcesl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcowz;-><init>(Lcesl;)V

    return-object v0

    :pswitch_a
    const-class p0, Lcowu;

    invoke-static {p1, p0}, Lcenk;->$default$setOf(Lcenl;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcowv;

    invoke-direct {p1, p0}, Lcowv;-><init>(Ljava/util/Set;)V

    return-object p1

    :pswitch_b
    const-class p0, Lcoxe;

    new-instance v0, Lcoxo;

    invoke-interface {p1, p0}, Lcenl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance p0, Lcoxf;

    invoke-direct {p0}, Lcoxf;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
