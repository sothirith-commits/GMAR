.class public final Laonm;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laonm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laonm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laonm;->a:Ljava/lang/Object;

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamat;Laezq;Lamgn;Lcjum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcsc;Laiyo;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblgq;Lyts;Laibb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lakhz;Lcxtq;Ljava/util/concurrent/Executor;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p5, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lakhz;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laonm;->B()V

    new-instance p2, Lalgy;

    invoke-direct {p2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, p2, Lalgy;->a:Laonm;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.google.android.apps.stargate.REGISTRATION_STATUS_CHANGE"

    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.google.android.apps.stargate.FEATURE_RESTRICTION_STATE_CHANGE"

    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p1, p2, p0, p3}, Lfxr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapxs;Lcufa;Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laqcx;Lbcot;Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lvti;Lakhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyyp;Lazus;Lywx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalpy;Lamhi;Lbjgt;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcxj;Lazvo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laohx;Laohw;Laohu;Laohv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbagi;Laiba;Laibb;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxp;Lblgq;Lalpy;Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbema;Laszj;Lajww;Lazzq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhdr;Lazus;Lbjbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lblgq;Lazus;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnyl;Lcufa;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpzd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    new-instance p1, Lacps;

    const/4 p2, 0x0

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lacps;-><init>(Laonm;Lcxwx;I)V

    new-instance p2, Lcyjf;

    invoke-direct {p2, p1}, Lcyjf;-><init>(Lcxyv;)V

    invoke-static {p2}, Lcxzo;->R(Lcyjl;)Lcyjl;

    move-result-object p1

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    sget-object p1, Laonk;->a:Laonk;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdur;Lcevz;Lblgq;Lanzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Laonm;->d:Ljava/lang/Object;

    new-instance v1, Lgps;

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-direct {v1, v2}, Lgpp;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laonm;->c:Ljava/lang/Object;

    new-instance v2, Lgpr;

    invoke-direct {v2}, Lgpr;-><init>()V

    iput-object v2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    new-instance p1, Lanow;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lanow;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lgpp;

    move-object v3, v2

    check-cast v3, Lgpr;

    invoke-virtual {v2, v0, p1}, Lgpr;->o(Lgpp;Lgpt;)V

    new-instance p1, Lanow;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lanow;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lgpp;

    move-object p0, v2

    check-cast p0, Lgpr;

    invoke-virtual {v2, v1, p1}, Lgpr;->o(Lgpp;Lgpt;)V

    return-void
.end method

.method public constructor <init>(Lcufa;Lcapl;Lcufa;Lbgvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laodk;Lbrkr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->d:Ljava/lang/Object;

    new-instance p1, Lanzr;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazws;Lazws;Lavbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->b:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Laliv;Loao;Laezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->a:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p4, p0, Laonm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmo;Lxmp;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laonm;->d:Ljava/lang/Object;

    iput-object p3, p0, Laonm;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p2, Lanpm;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p4, p3}, Lanpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static H(J)Lcfuw;
    .locals 2

    sget-object v0, Lcfuw;->a:Lcfuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p0, p1}, Lcbno;->bW(J)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfuw;

    iget v1, p1, Lcfuw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcfuw;->b:I

    iput p0, p1, Lcfuw;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfuw;

    return-object p0
.end method

.method public static I(J)Lcmvt;
    .locals 3

    sget-object v0, Lcmvt;->a:Lcmvt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmvs;->a:Lcmvs;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmvt;

    iget v1, v1, Lcmvs;->e:I

    iput v1, v2, Lcmvt;->e:I

    iget v1, v2, Lcmvt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcmvt;->b:I

    invoke-static {p0, p1}, Lcbno;->bW(J)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmvt;

    iget v1, p1, Lcmvt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcmvt;->b:I

    iput p0, p1, Lcmvt;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmvt;

    return-object p0
.end method

.method public static J(Lcnxi;Lcmvt;Lcfuw;)Lcqri;
    .locals 2

    sget-object v0, Lcmzz;->a:Lcmzz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmzz;

    iget p0, p0, Lcnxi;->k:I

    iput p0, v1, Lcmzz;->c:I

    iget p0, v1, Lcmzz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcmzz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmzz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcmzz;->e:Lcmvt;

    iget p1, p0, Lcmzz;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcmzz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmzz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcmzz;->f:Lcfuw;

    iget p1, p0, Lcmzz;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcmzz;->b:I

    return-object v0
.end method

.method private final S(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmsu;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsu;

    iget v3, v2, Lcmsu;->c:I

    if-ne v3, v1, :cond_1

    iget-object v1, v2, Lcmsu;->d:Ljava/lang/Object;

    check-cast v1, Lcmst;

    goto :goto_0

    :cond_1
    sget-object v1, Lcmst;->a:Lcmst;

    :goto_0
    iget-object v1, v1, Lcmst;->d:Lcfvc;

    if-nez v1, :cond_2

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_2
    iget-wide v1, v1, Lcfvc;->c:J

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final T(Ljava/util/List;Lcnyy;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final U(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 4

    iget-object v0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laksg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Laksg;

    iget-object v2, p0, Laonm;->d:Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lamlb;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Laonm;->b:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0, v0}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcmta;)Lblwm;
    .locals 2

    iget-object v0, p0, Lcmta;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcmta;->h:Lcqsi;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmxp;->c:Lcmxp;

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lyxh;->b(Lcmxp;)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static m(Lcmta;)Z
    .locals 1

    iget p0, p0, Lcmta;->i:I

    invoke-static {p0}, Lcgpi;->a(I)Lcgpi;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcgpi;->b:Lcgpi;

    iget v0, v0, Lcgpi;->v:I

    iget p0, p0, Lcgpi;->v:I

    invoke-static {v0, p0}, Lbemp;->bU(II)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcmta;)Laaon;
    .locals 1

    iget-object p0, p0, Lcmta;->e:Lcqsi;

    invoke-static {p0}, Lyxk;->e(Ljava/lang/Iterable;)Lcmza;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Laaon;

    invoke-direct {v0, p0}, Laaon;-><init>(Lcmza;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Throwable;I)Lamkz;
    .locals 1

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    instance-of p0, p0, Ljava/text/ParseException;

    if-eqz p0, :cond_1

    const/16 p1, 0xb

    :cond_1
    :goto_0
    new-instance p0, Lamkt;

    invoke-direct {p0, p1}, Lamkt;-><init>(I)V

    return-object p0
.end method

.method public static w(Lckpy;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lckpy;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lckpy;->c:Lckpx;

    if-nez p0, :cond_0

    sget-object p0, Lckpx;->a:Lckpx;

    :cond_0
    iget-object p0, p0, Lckpx;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static x(Lckpy;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lckpy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lckpy;->c:Lckpx;

    if-nez p0, :cond_0

    sget-object p0, Lckpx;->a:Lckpx;

    :cond_0
    iget-object p0, p0, Lckpx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lccde;->Es:Lccde;

    iget p0, p0, Lccde;->a:I

    invoke-static {p0}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lalhu;
    .locals 7

    iget-object v0, p0, Laonm;->d:Ljava/lang/Object;

    new-instance v1, Lalhu;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbhnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lboff;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lalhu;-><init>(Lbhnj;Lbcsc;Laock;Lboff;Landroid/content/Context;)V

    return-object v1
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbinb;

    invoke-virtual {p0, v0}, Laonm;->C(Lbinb;)V

    return-void
.end method

.method public final C(Lbinb;)V
    .locals 3

    sget-object v0, Lbimr;->a:Lbimr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laonm;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimr;

    iput v1, v2, Lbimr;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbimr;

    const/4 v2, 0x4

    invoke-static {v2}, Lbimj;->a(I)I

    move-result v2

    iput v2, v1, Lbimr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbimr;

    invoke-virtual {p1, v0}, Lbinb;->b(Lbimr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lalen;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalen;-><init>(I)V

    iget-object v1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lalen;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lalen;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laldg;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Laldg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final D(Lbbqq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laonm;->F(I)V

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    sget-object v0, Lbcxy;->gf:Lbcxt;

    invoke-interface {p0, v0, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    sget-object v0, Lbcxy;->ge:Lbcxt;

    invoke-interface {p0, v0, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    return-void
.end method

.method public final E(Lbbqq;)V
    .locals 4

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->gf:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p0, v1, p1, v2, v3}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object p0, p0, Laonm;->b:Ljava/lang/Object;

    sget-object v0, Lbhps;->F:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final G(Lcmoz;)Lcapl;
    .locals 3

    iget v0, p1, Lcmoz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-object v0, v0, Lcjtd;->q:Lcjsv;

    if-nez v0, :cond_0

    sget-object v0, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean v0, v0, Lcjsv;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lakhv;

    new-instance v1, Lakko;

    invoke-direct {v1, p0, p1}, Lakko;-><init>(Laonm;Lcmoz;)V

    new-instance p0, Laiwj;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, p0}, Lakhv;-><init>(Lcmoz;Lcaqo;Lcaqo;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final K(Lajzk;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lajzk;->l()Lbnxh;

    move-result-object v1

    sget-object v2, Lajxd;->a:Lajxd;

    invoke-virtual {v1}, Lbnxh;->q()I

    move-result v2

    iget-object v3, v0, Laonm;->a:Ljava/lang/Object;

    const v4, 0x2dc6c0

    if-lt v2, v4, :cond_9

    invoke-virtual {v1}, Lbnxh;->q()I

    move-result v2

    const v4, 0x337f980

    if-gt v2, v4, :cond_9

    invoke-virtual {v1}, Lbnxh;->s()I

    move-result v2

    const v4, 0x44aa200

    if-lt v2, v4, :cond_9

    invoke-virtual {v1}, Lbnxh;->s()I

    move-result v2

    const v4, 0x81b3200

    if-le v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x3

    :try_start_0
    const-string v5, "phone"

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1cc

    if-ne v3, v5, :cond_9

    :catch_0
    :cond_2
    :goto_0
    iget-object v3, v0, Laonm;->c:Ljava/lang/Object;

    iget-object v5, v0, Laonm;->b:Ljava/lang/Object;

    iget-object v0, v0, Laonm;->d:Ljava/lang/Object;

    sget-object v6, Lajxd;->a:Lajxd;

    if-nez v6, :cond_3

    check-cast v5, Lazvo;

    invoke-static {v3, v5, v0}, Lajxd;->b(Lbcxj;Lazvo;Ljava/util/concurrent/Executor;)V

    :cond_3
    sget-object v0, Lajxd;->a:Lajxd;

    iget-object v3, v0, Lajxd;->f:[J

    aget-wide v5, v3, v2

    const/4 v2, 0x1

    aget-wide v7, v3, v2

    invoke-virtual {v1}, Lbnxh;->q()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const/4 v7, 0x2

    aget-wide v8, v3, v7

    invoke-virtual {v1}, Lbnxh;->s()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v8, v10

    aget-wide v10, v3, v4

    const/4 v4, 0x4

    aget-wide v12, v3, v4

    invoke-virtual {v1}, Lbnxh;->q()I

    move-result v4

    int-to-long v14, v4

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/4 v4, 0x5

    aget-wide v12, v3, v4

    invoke-virtual {v1}, Lbnxh;->s()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v12, v3

    iget v3, v0, Lajxd;->d:I

    div-int/2addr v3, v7

    iget-object v4, v0, Lajxd;->b:Lbnxh;

    if-nez v4, :cond_5

    :cond_4
    move/from16 p0, v7

    move-wide/from16 v17, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lbnxh;->q()I

    move-result v14

    invoke-virtual {v4}, Lbnxh;->q()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v3, :cond_4

    invoke-virtual {v1}, Lbnxh;->s()I

    move-result v14

    invoke-virtual {v4}, Lbnxh;->s()I

    move-result v4

    sub-int/2addr v14, v4

    :goto_1
    if-gez v14, :cond_6

    const v4, 0x15752a00

    add-int/2addr v14, v4

    goto :goto_1

    :cond_6
    const-wide/32 v15, 0x15752a00

    move/from16 p0, v7

    move-wide/from16 v17, v8

    int-to-long v7, v14

    sub-long v7, v15, v7

    long-to-int v4, v7

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v3, v0, Lajxd;->b:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lajxd;->c:Lbnxh;

    invoke-virtual {v1, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v1, v0, Lajxd;->c:Lbnxh;

    iget-object v1, v0, Lajxd;->j:Lazvo;

    sget-object v3, Lcipg;->a:Lcipg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lctzq;->a:Lctzq;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v7, v0, Lajxd;->c:Lbnxh;

    invoke-virtual {v7}, Lbnxh;->q()I

    move-result v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctzq;

    iget v9, v8, Lctzq;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lctzq;->b:I

    iput v7, v8, Lctzq;->c:I

    iget-object v7, v0, Lajxd;->c:Lbnxh;

    invoke-virtual {v7}, Lbnxh;->s()I

    move-result v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctzq;

    iget v9, v8, Lctzq;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lctzq;->b:I

    iput v7, v8, Lctzq;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcipg;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctzq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcipg;->c:Lctzq;

    iget v4, v7, Lcipg;->b:I

    or-int/2addr v2, v4

    iput v2, v7, Lcipg;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcipg;

    iget-object v3, v0, Lajxd;->b:Lbnxh;

    new-instance v3, Llrx;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lajxd;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3, v0}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_8
    :goto_3
    add-long/2addr v10, v12

    add-long v5, v5, v17

    const-wide/32 v0, 0xf4240

    div-long/2addr v5, v0

    long-to-int v2, v5

    div-long/2addr v10, v0

    long-to-int v0, v10

    invoke-static {v2, v0}, Lbnxh;->B(II)Lbnxh;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lajzk;->J(Lbnxh;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final L(Laiof;Lazus;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Laior;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laior;

    iget v4, v3, Laior;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laior;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Laior;

    invoke-direct {v3, v0, v2}, Laior;-><init>(Laonm;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Laior;->c:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Laior;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Laior;->b:Ljava/lang/Object;

    iget-object v4, v3, Laior;->a:Ljava/lang/Object;

    iget-object v3, v3, Laior;->e:Laiof;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Laiof;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    invoke-static {v2}, Lahde;->D(Lcom/google/android/gms/semanticlocation/SemanticLocationState;)Laipu;

    move-result-object v2

    iget-object v5, v0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v5, Lbbqr;

    if-eqz v7, :cond_21

    invoke-interface/range {p2 .. p2}, Lazus;->getCurrentSemanticLocationParameters()Lcjof;

    move-result-object v7

    iget-boolean v7, v7, Lcjof;->l:Z

    if-eqz v7, :cond_21

    iget-object v7, v0, Laonm;->c:Ljava/lang/Object;

    sget-object v8, Lbcxv;->nq:Lbcxv;

    sget-object v9, Laipu;->a:Laipu;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v9

    check-cast v7, Lbcxp;

    invoke-virtual {v7, v8, v5, v9}, Lbcxp;->c(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eq v6, v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laipu;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput-object v1, v3, Laior;->e:Laiof;

    move-object/from16 v8, p2

    iput-object v8, v3, Laior;->a:Ljava/lang/Object;

    iput-object v5, v3, Laior;->b:Ljava/lang/Object;

    iput v6, v3, Laior;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Laipu;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laipt;

    iget v12, v11, Laipt;->d:I

    invoke-static {v12}, Laips;->a(I)Laips;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v12, Laips;->h:Laips;

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Laips;->d:Laips;

    if-eq v12, v13, :cond_7

    sget-object v14, Laips;->c:Laips;

    if-ne v12, v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lahde;->x(Laipt;)Laipl;

    move-result-object v12

    if-eqz v12, :cond_1e

    if-eqz v7, :cond_c

    iget-object v14, v7, Laipu;->d:Lcqsi;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Laipt;

    iget v6, v9, Laipt;->d:I

    invoke-static {v6}, Laips;->a(I)Laips;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Laips;->h:Laips;

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laips;->b:Laips;

    if-eq v6, v1, :cond_9

    if-ne v6, v13, :cond_a

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lahde;->x(Laipt;)Laipl;

    move-result-object v1

    invoke-static {v1, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_5
    check-cast v15, Laipt;

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    iget v1, v11, Laipt;->d:I

    invoke-static {v1}, Laips;->a(I)Laips;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Laips;->h:Laips;

    :cond_d
    invoke-virtual {v1}, Laips;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    const/4 v9, 0x3

    if-eq v1, v6, :cond_16

    if-eq v1, v9, :cond_e

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Laipt;->g:Laipr;

    if-nez v6, :cond_f

    sget-object v6, Laipr;->a:Laipr;

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_10

    iget v12, v15, Laipt;->d:I

    invoke-static {v12}, Laips;->a(I)Laips;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v12, Laips;->h:Laips;

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_11
    :goto_7
    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Laips;->ordinal()I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_15

    if-eq v12, v9, :cond_13

    :goto_8
    iget-object v9, v0, Laonm;->d:Ljava/lang/Object;

    sget-object v12, Laips;->a:Laips;

    check-cast v9, Lbjbr;

    invoke-virtual {v9, v12}, Lbjbr;->bN(Laips;)V

    iget-wide v11, v11, Laipt;->c:J

    goto :goto_9

    :cond_13
    iget-object v9, v0, Laonm;->d:Ljava/lang/Object;

    check-cast v9, Lbjbr;

    invoke-virtual {v9, v13}, Lbjbr;->bN(Laips;)V

    iget-wide v11, v11, Laipt;->c:J

    iget-wide v13, v15, Laipt;->c:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Lbjbr;->bG(Lj$/time/Duration;)V

    iget-object v9, v15, Laipt;->g:Laipr;

    if-nez v9, :cond_14

    sget-object v9, Laipr;->a:Laipr;

    :cond_14
    iget-wide v11, v9, Laipr;->g:J

    goto :goto_9

    :cond_15
    iget-object v9, v0, Laonm;->d:Ljava/lang/Object;

    sget-object v12, Laips;->b:Laips;

    check-cast v9, Lbjbr;

    invoke-virtual {v9, v12}, Lbjbr;->bN(Laips;)V

    iget-wide v11, v11, Laipt;->c:J

    iget-wide v13, v15, Laipt;->c:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11}, Lbjbr;->bG(Lj$/time/Duration;)V

    iget-wide v11, v15, Laipt;->c:J

    :goto_9
    invoke-static {v11, v12, v6}, Lahdi;->P(JLcqri;)V

    invoke-static {v6}, Lahdi;->O(Lcqri;)Laipr;

    move-result-object v6

    invoke-static {v6, v1}, Lahdi;->M(Laipr;Lcqri;)V

    invoke-static {v1}, Lahdi;->I(Lcqri;)Laipt;

    move-result-object v11

    move-object v13, v7

    const/4 v14, 0x1

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v11}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Laipt;->f:Laipq;

    if-nez v6, :cond_17

    sget-object v6, Laipq;->a:Laipq;

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_18

    iget v12, v15, Laipt;->d:I

    invoke-static {v12}, Laips;->a(I)Laips;

    move-result-object v12

    if-nez v12, :cond_19

    sget-object v12, Laips;->h:Laips;

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_19
    :goto_a
    if-nez v12, :cond_1a

    const/4 v14, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v12}, Laips;->ordinal()I

    move-result v12

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1d

    if-eq v12, v9, :cond_1b

    :goto_b
    iget-object v9, v0, Laonm;->d:Ljava/lang/Object;

    sget-object v12, Laips;->a:Laips;

    check-cast v9, Lbjbr;

    invoke-virtual {v9, v12}, Lbjbr;->bK(Laips;)V

    iget-wide v12, v11, Laipt;->c:J

    invoke-static {v12, v13, v6}, Lahdi;->U(JLcqri;)V

    iget-wide v11, v11, Laipt;->c:J

    invoke-static {v11, v12, v6}, Lahdi;->T(JLcqri;)V

    move-object v13, v7

    goto :goto_c

    :cond_1b
    iget-object v9, v0, Laonm;->d:Ljava/lang/Object;

    check-cast v9, Lbjbr;

    invoke-virtual {v9, v13}, Lbjbr;->bK(Laips;)V

    iget-wide v11, v11, Laipt;->c:J

    move-object v13, v7

    iget-wide v7, v15, Laipt;->c:J

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Lbjbr;->bG(Lj$/time/Duration;)V

    iget-object v7, v15, Laipt;->g:Laipr;

    if-nez v7, :cond_1c

    sget-object v7, Laipr;->a:Laipr;

    :cond_1c
    iget-wide v7, v7, Laipr;->g:J

    invoke-static {v7, v8, v6}, Lahdi;->U(JLcqri;)V

    iget-wide v7, v15, Laipt;->c:J

    invoke-static {v7, v8, v6}, Lahdi;->T(JLcqri;)V

    goto :goto_c

    :cond_1d
    move-object v13, v7

    iget-object v7, v0, Laonm;->d:Ljava/lang/Object;

    sget-object v8, Laips;->b:Laips;

    check-cast v7, Lbjbr;

    invoke-virtual {v7, v8}, Lbjbr;->bK(Laips;)V

    iget-wide v8, v11, Laipt;->c:J

    iget-wide v11, v15, Laipt;->c:J

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lbjbr;->bG(Lj$/time/Duration;)V

    iget-wide v7, v15, Laipt;->c:J

    invoke-static {v7, v8, v6}, Lahdi;->U(JLcqri;)V

    iget-wide v7, v15, Laipt;->c:J

    invoke-static {v7, v8, v6}, Lahdi;->T(JLcqri;)V

    :goto_c
    invoke-static {v6}, Lahdi;->Q(Lcqri;)Laipq;

    move-result-object v6

    invoke-static {v6, v1}, Lahdi;->L(Laipq;Lcqri;)V

    invoke-static {v1}, Lahdi;->I(Lcqri;)Laipt;

    move-result-object v11

    goto :goto_e

    :cond_1e
    move v14, v6

    :goto_d
    move-object v13, v7

    :goto_e
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object v7, v13

    move v6, v14

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Laipu;

    invoke-static {}, Laipu;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v2, Laipu;->d:Lcqsi;

    invoke-virtual {v1, v3}, Lcqri;->bD(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v4, :cond_20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v1, v5

    :goto_f
    check-cast v2, Laipu;

    iget-object v5, v2, Laipu;->d:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v0, Laonm;->c:Ljava/lang/Object;

    sget-object v6, Lbcxv;->nq:Lbcxv;

    check-cast v5, Lbcxp;

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v5, v6, v1}, Lbcxp;->e(Lbcxv;Landroid/accounts/Account;)V

    invoke-interface {v4}, Lazus;->getCurrentSemanticLocationParameters()Lcjof;

    move-result-object v4

    iget v4, v4, Lcjof;->k:I

    int-to-long v7, v4

    invoke-static {v7, v8}, Lcquy;->d(J)Lcqqx;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lbcxo;->a(Lblgq;Lcom/google/protobuf/MessageLite;Lcqqx;)Lbcxo;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, Lbcxp;->d(Lbcxv;Landroid/accounts/Account;Lbcxo;)V

    goto :goto_10

    :cond_20
    return-object v4

    :cond_21
    move-object/from16 v3, p1

    :cond_22
    :goto_10
    iget-object v0, v3, Laiof;->b:Lcom/google/android/gms/semanticlocation/RecentLocations;

    iget v1, v3, Laiof;->c:I

    new-instance v4, Lainp;

    iget-object v3, v3, Laiof;->a:Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    invoke-direct {v4, v3, v2, v0, v1}, Lainp;-><init>(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Laipu;Lcom/google/android/gms/semanticlocation/RecentLocations;I)V

    return-object v4
.end method

.method public final M(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Laini;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laini;

    iget v1, v0, Laini;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laini;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laini;

    invoke-direct {v0, p0, p2}, Laini;-><init>(Laonm;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laini;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laini;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Laini;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Laonm;->c:Ljava/lang/Object;

    iget-object v2, p0, Laonm;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lbjgu;

    const v5, 0xf15ffe0

    invoke-virtual {p2, v2, v5}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p2

    if-nez p2, :cond_6

    iput-object p1, v0, Laini;->a:Ljava/lang/Object;

    iput v4, v0, Laini;->c:I

    invoke-virtual {p0, v0}, Laonm;->N(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_1
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    check-cast p0, Lbkjr;

    check-cast p1, Lcom/google/android/gms/semanticlocation/PersonalizationSignal;

    invoke-interface {p0, p1}, Lbkjr;->a(Lcom/google/android/gms/semanticlocation/PersonalizationSignal;)Lbkmc;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Laini;->a:Ljava/lang/Object;

    iput v3, v0, Laini;->c:I

    invoke-static {p0, v0}, Lahci;->p(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Lainn;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "GMS Core version is too old for addPersonalizationSignal."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lainn;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lainj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lainj;

    iget v1, v0, Lainj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lainj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lainj;

    invoke-direct {v0, p0, p1}, Lainj;-><init>(Laonm;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lainj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lainj;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lbbqr;

    if-eqz v2, :cond_5

    iget-object p0, p0, Laonm;->b:Ljava/lang/Object;

    check-cast p1, Lbbqr;

    sget-object v2, Laine;->b:Laine;

    iput v3, v0, Lainj;->b:I

    check-cast p0, Lamhi;

    invoke-virtual {p0, p1, v2, v0}, Lamhi;->aa(Lbbqr;Laine;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lbkjr;

    goto :goto_2

    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "Failed requirement."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p1, Lainn;

    invoke-direct {p1, p0}, Lainn;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final O(Lcgac;Lcapl;)V
    .locals 9

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->jY:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget v3, p1, Lcgac;->f:I

    invoke-static {v3}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    packed-switch v3, :pswitch_data_0

    const-string v3, "APP_CLIP"

    goto :goto_1

    :pswitch_0
    const-string v3, "NATIVE_APP"

    goto :goto_1

    :pswitch_1
    const-string v3, "DEPRECATED_UNIVERSAL_APP_POPUP_FALLBACK"

    goto :goto_1

    :pswitch_2
    const-string v3, "POPUP"

    goto :goto_1

    :pswitch_3
    const-string v3, "EXTERNAL"

    goto :goto_1

    :pswitch_4
    const-string v3, "EMBEDDED"

    goto :goto_1

    :goto_0
    :pswitch_5
    const-string v3, "UNKNOWN_OPEN_HINT"

    :goto_1
    const-string v4, "Link handled, OpenHint = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    :cond_1
    iget v0, p1, Lcgac;->f:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_3

    iget-object p0, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v4}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p0, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-interface {p0, p1, v4}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbact;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lbact;->b:I

    iput-object v1, v5, Lbact;->c:Ljava/lang/String;

    sget-object v1, Lckgp;->a:Lckgp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckgp;

    invoke-static {v5}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckgp;

    invoke-static {v5}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckgp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbact;->l:Lckgp;

    iget v1, v5, Lbact;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v5, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v5, v1, Lbact;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Lbact;->b:I

    iput-boolean v2, v1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v4, v1, Lbact;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lbact;->b:I

    iput v3, v1, Lbact;->g:I

    sget-object v1, Lbacp;->a:Lbacp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbacp;

    const/4 v5, 0x2

    iput v5, v4, Lbacp;->d:I

    iget v6, v4, Lbacp;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lbacp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbacp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbact;->v:Lbacp;

    iget v1, v4, Lbact;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v4, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v4, v1, Lbact;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v4, v1, Lbact;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->o:Z

    iget v1, p1, Lcgac;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    sget-object v1, Lbacs;->a:Lbacs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v4, Lbacr;->a:Lbacr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, p1, Lcgac;->g:Lcgab;

    if-nez v6, :cond_5

    sget-object v6, Lcgab;->a:Lcgab;

    :cond_5
    iget-object v6, v6, Lcgab;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbacr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbacr;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lbacr;->b:I

    iput-object v6, v7, Lbacr;->c:Ljava/lang/String;

    iget-object p1, p1, Lcgac;->g:Lcgab;

    if-nez p1, :cond_6

    sget-object p1, Lcgab;->a:Lcgab;

    :cond_6
    iget-object p1, p1, Lcgab;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbacr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lbacr;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lbacr;->b:I

    iput-object p1, v3, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbacs;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbacr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lbacs;->c:Ljava/lang/Object;

    iput v5, p1, Lbacs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbacs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbact;->y:Lbacs;

    iget v1, p1, Lbact;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, p1, Lbact;->b:I

    :cond_7
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbact;

    new-instance v0, Lcsra;

    invoke-direct {v0, v2}, Lcsra;-><init>(I)V

    invoke-virtual {p2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccgl;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lyxq;Z)Ljava/lang/Runnable;
    .locals 3

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lwjo;->o:I

    invoke-virtual {p1}, Lyxq;->c()Lcnxi;

    move-result-object v1

    iput-object v1, v0, Lwjo;->b:Lcnxi;

    const/16 v1, 0x8

    iput v1, v0, Lwjo;->n:I

    invoke-virtual {p1}, Lyxq;->c()Lcnxi;

    move-result-object v1

    iput-object v1, v0, Lwjo;->c:Lcnxi;

    iget-object v1, p1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    iput-object v2, v0, Lwjo;->d:Lywu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v0, v1}, Lwjo;->m(Lywu;)V

    iget-object v1, p1, Lyxq;->a:Lcttg;

    invoke-virtual {v0, v1}, Lwjo;->o(Lcttg;)V

    iget-object v1, p1, Lyxq;->f:Lcqqk;

    iput-object v1, v0, Lwjo;->f:Lcqqk;

    iget-object v1, p1, Lyxq;->n:Lcmjf;

    invoke-virtual {v0, v1}, Lwjo;->n(Lcmjf;)V

    iget-object p1, p1, Lyxq;->b:Lctgb;

    invoke-virtual {v0, p1}, Lwjo;->l(Lctgb;)V

    invoke-virtual {v0, v2}, Lwjo;->d(Z)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajww;

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lahsq;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    iget-object p2, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labee;

    invoke-virtual {p2}, Labee;->c()V

    new-instance p2, Lahsq;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final Q(Lajsl;Z)V
    .locals 1

    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->f()Lajsp;

    move-result-object v0

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0}, Lajss;->h()Lajsr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->g()Lajsr;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lajsr;->d(Lajsl;Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lajso;->m(Lajsl;Z)Z

    return-void
.end method

.method public final R(Lbegd;Loov;Lafyj;)Lafyg;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lbeki;

    iget-object v3, v2, Lbeki;->a:Lbekf;

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbegb;->c()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefv;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lbefv;->e()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :cond_2
    :goto_0
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefv;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lbefv;->f()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-gtz v9, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbefv;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lbefv;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gtz v10, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v10

    invoke-virtual {v10}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbefv;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lbefv;->j()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbefv;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lbefv;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gtz v12, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbefv;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lbefv;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gtz v13, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v13

    invoke-virtual {v13}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbefv;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Lbefv;->i()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-gtz v14, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    iget-object v14, v2, Lbeki;->c:Lbeke;

    invoke-interface {v14}, Lbega;->c()Lcapl;

    move-result-object v15

    invoke-virtual {v15}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gtz v16, :cond_e

    const/4 v15, 0x0

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v4

    move-object v4, v7

    move-object v7, v11

    goto :goto_2

    :cond_f
    move-object/from16 v16, v4

    move-object v4, v7

    move-object v7, v11

    const/4 v15, 0x0

    :goto_2
    invoke-static {v1}, Lahci;->aa(Lbegd;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v14}, Lbega;->d()Lcapl;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbego;

    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Lbego;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-gtz v18, :cond_11

    :cond_10
    const/16 v17, 0x0

    :cond_11
    invoke-interface {v14}, Lbega;->d()Lcapl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbego;

    if-eqz v18, :cond_12

    invoke-interface/range {v18 .. v18}, Lbego;->a()Lcapl;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-gtz v19, :cond_13

    :cond_12
    const/16 v18, 0x0

    :cond_13
    invoke-interface {v14}, Lbega;->b()Lcapl;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lbegi;

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Lbegi;->b()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-gtz v20, :cond_15

    :cond_14
    const/16 v19, 0x0

    :cond_15
    invoke-interface {v14}, Lbega;->b()Lcapl;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lbegi;

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Lbegi;->c()Ljava/util/Locale;

    move-result-object v20

    goto :goto_3

    :cond_16
    const/16 v20, 0x0

    :goto_3
    invoke-interface {v14}, Lbega;->j()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v24, v3

    if-eqz v23, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v4

    move-object v4, v3

    check-cast v4, Lcglg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v5

    invoke-static {v4}, Lbemf;->p(Lcglg;)I

    move-result v5

    move-object/from16 v27, v6

    const/4 v6, 0x3

    if-ne v5, v6, :cond_17

    iget-boolean v4, v4, Lcglg;->l:Z

    if-nez v4, :cond_17

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto :goto_4

    :cond_18
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcglg;

    iget v6, v5, Lcglg;->c:I

    const/16 v8, 0xc

    if-ne v6, v8, :cond_1a

    move-object/from16 v21, v4

    iget-object v4, v5, Lcglg;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_19

    iget-object v6, v5, Lcglg;->d:Ljava/lang/Object;

    check-cast v6, Lcglc;

    goto :goto_6

    :cond_19
    sget-object v6, Lcglc;->a:Lcglc;

    :goto_6
    iget v6, v6, Lcglc;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lcglg;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Lbhec;->a:Lcbka;

    move-object/from16 v28, v7

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    move-object/from16 v29, v9

    sget-object v9, Lcsrw;->bH:Lccgl;

    iput-object v9, v7, Lbhdz;->d:Lccgl;

    iget-object v5, v5, Lcglg;->m:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbhdz;->a()Lbhec;

    move-result-object v5

    new-instance v7, Lbemq;

    invoke-direct {v7, v4, v6, v5, v8}, Lbemq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    move-object/from16 v21, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_1b

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v4, v21

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    goto :goto_5

    :cond_1c
    move-object/from16 v28, v7

    move-object/from16 v29, v9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v0, Laonm;->d:Ljava/lang/Object;

    invoke-interface/range {v24 .. v24}, Lbegb;->g()Lcgji;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object v6

    invoke-interface/range {v24 .. v24}, Lbegb;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lbemg;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    if-eqz v8, :cond_23

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_1e

    goto :goto_a

    :cond_1e
    iget v4, v6, Lbemg;->e:I

    if-ne v4, v5, :cond_21

    iget-object v4, v6, Lbemg;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v4, Lafya;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Lafya;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    :goto_9
    new-instance v4, Lafyb;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Lafyb;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v9, :cond_22

    new-instance v4, Lafxz;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Lafxz;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    new-instance v4, Lafxy;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Lafxy;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    :goto_a
    check-cast v4, Lbema;

    iget-object v6, v4, Lbema;->b:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lckga;

    iget v6, v6, Lckga;->X:I

    invoke-static {v6}, Lczmm;->a(I)Lczmm;

    move-result-object v6

    iget-object v4, v4, Lbema;->a:Lblgq;

    invoke-static {v1, v6, v4}, Lbemf;->k(Lbegd;Lczmm;Lblgq;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Lafyd;

    invoke-direct {v4, v7}, Lafyd;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    new-instance v4, Lafyc;

    invoke-direct {v4, v7}, Lafyc;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-interface {v14}, Lbega;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Laonm;->b:Ljava/lang/Object;

    invoke-static {v1, v7}, Lahci;->Z(Lbegd;Laszj;)Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, Lbegb;->g()Lcgji;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lbemf;->b(Lcgji;)Lbemg;

    move-result-object v8

    iget-object v14, v8, Lbemg;->c:Ljava/lang/CharSequence;

    if-eqz v14, :cond_2b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-gtz v21, :cond_25

    const/4 v14, 0x0

    :cond_25
    if-eqz v14, :cond_2b

    iget-object v5, v8, Lbemg;->d:Lcgac;

    if-eqz v5, :cond_26

    iget-object v5, v5, Lcgac;->d:Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-gtz v24, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    iget v8, v8, Lbemg;->e:I

    if-ne v8, v9, :cond_28

    sget-object v5, Lbdvr;->a:Lbdvr;

    goto :goto_c

    :cond_28
    const/4 v9, 0x3

    if-ne v8, v9, :cond_29

    if-eqz v5, :cond_29

    new-instance v8, Lbdvq;

    invoke-direct {v8, v5}, Lbdvq;-><init>(Ljava/lang/String;)V

    move-object v5, v8

    goto :goto_c

    :cond_29
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_2a

    goto :goto_d

    :cond_2a
    new-instance v8, Lbdvt;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v8, v14, v5}, Lbdvt;-><init>(Ljava/lang/String;Lbdvs;)V

    goto :goto_e

    :cond_2b
    :goto_d
    const/4 v8, 0x0

    :goto_e
    iget-object v2, v2, Lbeki;->b:Lbekh;

    invoke-interface {v2}, Lbegc;->d()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgnj;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcgnj;->d:Lcqsi;

    if-nez v5, :cond_2d

    :cond_2c
    sget-object v5, Lcxvn;->a:Lcxvn;

    :cond_2d
    invoke-interface {v2}, Lbegc;->b()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/16 v30, 0x0

    cmp-long v9, v23, v30

    if-lez v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_f

    :cond_2e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    if-eq v14, v9, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-gtz v14, :cond_30

    const/4 v9, 0x0

    :cond_30
    if-eqz v9, :cond_32

    const-string v14, "0.000000,0.000000"

    invoke-static {v9, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    goto :goto_10

    :cond_31
    move-object/from16 v23, v9

    goto :goto_11

    :cond_32
    :goto_10
    const/16 v23, 0x0

    :goto_11
    invoke-virtual/range {p2 .. p2}, Loov;->bd()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-gtz v14, :cond_33

    goto :goto_12

    :cond_33
    move-object/from16 v24, v9

    goto :goto_13

    :cond_34
    :goto_12
    const/16 v24, 0x0

    :goto_13
    invoke-virtual/range {p2 .. p2}, Loov;->bg()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-gtz v14, :cond_36

    :cond_35
    const/4 v9, 0x0

    :cond_36
    invoke-virtual/range {p2 .. p2}, Loov;->by()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-gtz v21, :cond_38

    :cond_37
    const/4 v14, 0x0

    :cond_38
    iget-object v1, v0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    move-object/from16 v21, v2

    invoke-virtual/range {p2 .. p2}, Loov;->u()Lbnxa;

    move-result-object v2

    iget-object v0, v0, Laonm;->c:Ljava/lang/Object;

    check-cast v0, Lazzq;

    invoke-static {v1, v2, v0}, Lkvg;->S(Lajzl;Lbnxa;Lazzq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_39

    goto :goto_14

    :cond_39
    move-object/from16 v22, v0

    goto :goto_15

    :cond_3a
    :goto_14
    const/16 v22, 0x0

    :goto_15
    new-instance v0, Lafyg;

    move-object/from16 v1, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v9

    move-object v9, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v6

    move-object v6, v10

    move-object v10, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v8

    move-object v8, v12

    move-object v12, v1

    move-object/from16 v30, p3

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    move-object/from16 v16, v3

    move-object/from16 v26, v14

    move-object/from16 v14, v19

    move-object/from16 v3, v27

    move-object/from16 v19, v7

    move-object/from16 v27, v22

    move-object/from16 v7, v28

    move-object/from16 v28, p1

    move-object/from16 v22, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v29

    move-object/from16 v29, p2

    invoke-direct/range {v0 .. v30}, Lafyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/List;Lafye;Ljava/lang/String;Ljava/util/List;Lbdvt;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbegd;Loov;Lafyj;)V

    return-object v0
.end method

.method public final declared-synchronized a(Lbbqq;)Lbrrf;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrrk;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Laonm;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;
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

.method public final b()Lcbaf;
    .locals 2

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0, v0}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxmn;->e:Lcbaf;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lamth;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamth;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method

.method public final c()Lcbaf;
    .locals 1

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    invoke-interface {p0, v0, p1, p2}, Lxmp;->i(Lbbqq;Lbnwt;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laonm;->c:Ljava/lang/Object;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iget-object p0, p0, Lxmn;->f:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laonm;->c:Ljava/lang/Object;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxmn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    iget-object p0, p0, Lxmn;->e:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcmta;)Lpjk;
    .locals 7

    iget-object p1, p1, Lcmta;->e:Lcqsi;

    invoke-static {p1}, Lyxk;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lyxk;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Laonm;->b:Ljava/lang/Object;

    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    sget-object v2, Lyto;->a:Lyto;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lyts;->g(Ljava/lang/String;Lyto;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lpjk;

    sget-object v4, Lcanj;->a:Lcanj;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lpjk;-><init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lyxk;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v6

    :cond_2
    new-instance p1, Lpjk;

    invoke-direct {p1, p0}, Lpjk;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Lcmta;)Ljava/lang/CharSequence;
    .locals 5

    iget-object p1, p1, Lcmta;->g:Lcqsi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmsw;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    iget-object v2, p0, Laonm;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcmsw;->e:Lcqsi;

    invoke-direct {p0, v3}, Laonm;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lzsu;->v(Landroid/content/Context;Lblgq;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lcmsw;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmst;

    invoke-static {p1}, Lzck;->z(Lcmst;)Lzsk;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_1
    new-instance v2, Loor;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v4, p0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v2, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lzsk;

    check-cast p1, Laonm;

    iget-object p1, p1, Laonm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(Lcmta;)Ljava/lang/CharSequence;
    .locals 5

    iget-object p1, p1, Lcmta;->g:Lcqsi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmsw;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    iget-object v2, p0, Laonm;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcmsw;->e:Lcqsi;

    invoke-direct {p0, v3}, Laonm;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4}, Lzsu;->v(Landroid/content/Context;Lblgq;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lcmsw;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmst;

    invoke-static {p1}, Lzck;->z(Lcmst;)Lzsk;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_1
    new-instance v2, Loor;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Loor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-ne v3, p0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v2, Loor;->a:Ljava/lang/Object;

    check-cast p0, Lzsk;

    check-cast p1, Laonm;

    iget-object p1, p1, Laonm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lzck;->F(Landroid/content/Context;Lzsk;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(Lcmta;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lcmta;->g:Lcqsi;

    invoke-static {p1}, Lzsu;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p1}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcmta;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcmta;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcmta;->h:Lcqsi;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmxp;->c:Lcmxp;

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lyxh;->l(Landroid/content/Context;Lcmxp;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final o(ZZLjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lccdk;->bZ:Lccdk;

    goto :goto_0

    :cond_0
    sget-object p1, Lccdk;->ca:Lccdk;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lccdk;->cc:Lccdk;

    goto :goto_0

    :cond_2
    sget-object p1, Lccdk;->cd:Lccdk;

    :goto_0
    sget-object p2, Lcdfy;->a:Lcdfy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v0, Lccgy;->a:Lccgy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccgy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lccgy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccgy;->b:I

    iput-object p3, v1, Lccgy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lccgy;

    invoke-virtual {p2, p3}, Lcqri;->dv(Lccgy;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfy;

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    new-instance p3, Lbhez;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p1

    sget-object v0, Lccde;->m:Lccde;

    invoke-virtual {p1, v0}, Lbuwm;->g(Lccde;)V

    iput-object p2, p1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {p3}, Lbhez;->a()Lbhfa;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->r(Lbhfa;)V

    return-void
.end method

.method public final p(Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lanql;
    .locals 10

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    new-instance v1, Lanql;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lankf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lanql;-><init>(Loaw;Lankf;Lcufa;Lcufa;Lbbqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Laonm;->d:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankd;

    iget-object v2, p0, Laonm;->c:Ljava/lang/Object;

    check-cast v2, Lgpp;

    invoke-virtual {v2}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lankd;->l(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpox;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, p0}, Lbbwf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)Lbrvw;

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsvq;

    iget v1, v0, Lcsvq;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcsvq;->b:Lcqsi;

    invoke-direct {p0, v0}, Laonm;->U(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcsvq;->b:Lcqsi;

    sget-object v1, Lcnyy;->c:Lcnyy;

    invoke-direct {p0, v0, v1}, Laonm;->T(Ljava/util/List;Lcnyy;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcsvq;->b:Lcqsi;

    sget-object v1, Lcnyy;->b:Lcnyy;

    invoke-direct {p0, v0, v1}, Laonm;->T(Ljava/util/List;Lcnyy;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Laonm;->V()V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnzh;

    iget v1, v0, Lcnzh;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    :goto_1
    if-eqz v6, :cond_19

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_7

    if-eq v6, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    iget-object v0, v0, Lcnzh;->c:Ljava/lang/Object;

    check-cast v0, Lcnzf;

    goto :goto_2

    :cond_6
    sget-object v0, Lcnzf;->a:Lcnzf;

    :goto_2
    iget-object v0, v0, Lcnzf;->b:Lcqsi;

    new-instance v1, Lamnv;

    invoke-direct {v1, v5}, Lamnv;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Laonm;->U(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    if-ne v1, v5, :cond_8

    iget-object v0, v0, Lcnzh;->c:Ljava/lang/Object;

    check-cast v0, Lcnze;

    goto :goto_3

    :cond_8
    sget-object v0, Lcnze;->a:Lcnze;

    :goto_3
    iget-object v1, v0, Lcnze;->b:Lcqsi;

    new-instance v2, Lamnv;

    invoke-direct {v2, v5}, Lamnv;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v0, Lcnze;->c:I

    invoke-static {v0}, Lcnyy;->a(I)Lcnyy;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcnyy;->a:Lcnyy;

    :cond_9
    invoke-direct {p0, v1, v0}, Laonm;->T(Ljava/util/List;Lcnyy;)V

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object v0, v0, Lcnzh;->c:Ljava/lang/Object;

    check-cast v0, Lcnzg;

    goto :goto_4

    :cond_b
    sget-object v0, Lcnzg;->a:Lcnzg;

    :goto_4
    iget-object v1, v0, Lcnzg;->b:Lcnyx;

    if-nez v1, :cond_c

    sget-object v1, Lcnyx;->a:Lcnyx;

    :cond_c
    iget-object v6, v1, Lcnyx;->d:Lcnyw;

    if-nez v6, :cond_d

    sget-object v6, Lcnyw;->a:Lcnyw;

    :cond_d
    iget-object v6, v6, Lcnyw;->b:Ljava/lang/String;

    new-instance v7, Lajpn;

    invoke-direct {v7}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v8

    iget v9, v1, Lcnyx;->b:I

    if-ne v9, v5, :cond_e

    iget-object v1, v1, Lcnyx;->c:Ljava/lang/Object;

    check-cast v1, Lcotj;

    goto :goto_5

    :cond_e
    sget-object v1, Lcotj;->a:Lcotj;

    :goto_5
    invoke-static {v1}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v1

    iput-object v1, v8, Lajpp;->a:Lcsuy;

    invoke-virtual {v8}, Lajpp;->d()Lajpq;

    move-result-object v1

    new-instance v8, Lblox;

    invoke-direct {v8, v7, v1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget v1, v0, Lcnzg;->d:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_f

    move v1, v4

    :cond_f
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_16

    if-eq v1, v5, :cond_13

    if-eq v1, v3, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcnzg;->c:I

    invoke-static {v0}, Lcnyy;->a(I)Lcnyy;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcnyy;->a:Lcnyy;

    :cond_12
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_14
    iget-object v2, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    iget v0, v0, Lcnzg;->c:I

    invoke-static {v0}, Lcnyy;->a(I)Lcnyy;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lcnyy;->a:Lcnyy;

    :cond_15
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_17
    iget-object v3, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v3, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laonm;->a:Ljava/lang/Object;

    iget v0, v0, Lcnzg;->c:I

    invoke-static {v0}, Lcnyy;->a(I)Lcnyy;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lcnyy;->a:Lcnyy;

    :cond_18
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    const/4 p0, 0x0

    throw p0

    :cond_1a
    invoke-direct {p0}, Laonm;->V()V

    return-void
.end method

.method public final u(Lbbqq;Lclem;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    sget-object v0, Lcmjz;->a:Lcmjz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmgc;->a:Lcmgc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcmga;->a:Lcmga;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p2, p2, Lclem;->c:Lcldw;

    if-nez p2, :cond_0

    sget-object p2, Lcldw;->a:Lcldw;

    :cond_0
    iget-object p2, p2, Lcldw;->c:Lcnmm;

    if-nez p2, :cond_1

    sget-object p2, Lcnmm;->a:Lcnmm;

    :cond_1
    invoke-static {p2}, Lbimj;->ah(Lcnmm;)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmga;

    iget v5, p2, Lcmga;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p2, Lcmga;->b:I

    iput-wide v3, p2, Lcmga;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmgc;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lcmgc;->d:Lcmga;

    iget v2, p2, Lcmgc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lcmgc;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcmjz;->e:Lcmgc;

    iget v1, p2, Lcmjz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcmjz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmjz;

    sget-object v0, Lckrh;->a:Lckrh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lckrh;->c:Lcmjz;

    iget p2, v1, Lckrh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lckrh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lckrh;

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".TimelineNotificationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obfuscated_gaia_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "action_type"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    check-cast p0, Lcjum;

    iget-boolean p0, p0, Lcjum;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lalqv;)Lalsp;
    .locals 7

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    new-instance v1, Lalsp;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lagrn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lajtf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laonm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lalsp;-><init>(Lalqv;Lagrn;Lajtf;Lcufa;Lcufa;)V

    return-object v1
.end method

.method public final z(Landroid/app/Activity;Lblpr;Lbh;Lallq;Z)Lallr;
    .locals 1

    iget-object v0, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ag:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laonm;->a:Ljava/lang/Object;

    new-instance p3, Lbzav;

    const v0, 0x7f150eb9

    invoke-direct {p3, p1, v0}, Lbzav;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ladke;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lbzav;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lalln;

    invoke-direct {p1}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lpz;->setContentView(Landroid/view/View;)V

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Lanzj;

    invoke-virtual {p0, p4, p5}, Lanzj;->x(Lallq;Z)Lallp;

    move-result-object p0

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    new-instance p0, Lnzu;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lbzav;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p0, Lallk;

    invoke-direct {p0, p3}, Lallk;-><init>(Landroid/app/Dialog;)V

    return-object p0

    :cond_0
    new-instance p0, Lalll;

    invoke-direct {p0}, Lalll;-><init>()V

    iput-object p4, p0, Lalll;->al:Lallq;

    iput-boolean p5, p0, Lalll;->am:Z

    iput-object p3, p0, Lalll;->an:Lbh;

    return-object p0
.end method
