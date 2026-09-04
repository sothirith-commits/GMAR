.class public final Lbunq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpu;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lblgq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcxtq;

.field private final e:Lcaqo;

.field private final f:Lceza;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lblgq;Ljava/util/concurrent/Executor;Lceza;Lcxtq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbunq;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lbunq;->b:Lblgq;

    iput-object p3, p0, Lbunq;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbunq;->f:Lceza;

    iput-object p5, p0, Lbunq;->d:Lcxtq;

    :try_start_0
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 p3, 0x80

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance p2, Lbpmf;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lbpmf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lbosh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbosh;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbunq;->e:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;)Lbcpt;
    .locals 8

    iget-object p3, p0, Lbunq;->e:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lbunp;->a:Lbunp;

    iget-object v1, v0, Lbunp;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lbunp;->b:Lbunp;

    iget-object v2, v1, Lbunp;->e:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lbunp;->c:Lbunp;

    iget-object v2, v1, Lbunp;->e:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lbunp;->d:Lbunp;

    :goto_0
    iget-object p3, v1, Lbunp;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p0, Lbunq;->d:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctmc;

    iget-object p3, p3, Lctmc;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p3, v0, Lbunp;->f:Ljava/lang/String;

    :cond_4
    move-object v2, p3

    iget-object v3, p0, Lbunq;->a:Lorg/chromium/net/CronetEngine;

    iget-object v5, p0, Lbunq;->f:Lceza;

    iget-object v6, p0, Lbunq;->b:Lblgq;

    iget-object v7, p0, Lbunq;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbuno;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lbuno;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lorg/chromium/net/CronetEngine;Lbcoq;Lceza;Lblgq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
