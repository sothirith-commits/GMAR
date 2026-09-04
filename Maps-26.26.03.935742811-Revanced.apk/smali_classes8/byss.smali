.class public final Lbyss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field public e:Lagrk;

.field private final f:Landroid/os/Handler;

.field private g:Lcvke;

.field private h:Ljava/lang/String;

.field private final i:Lcvqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcvqs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbyss;->f:Landroid/os/Handler;

    iput-object p1, p0, Lbyss;->a:Landroid/content/Context;

    iput-object p2, p0, Lbyss;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyss;->c:Ljava/lang/String;

    iput-object p4, p0, Lbyss;->d:Ljava/lang/String;

    iput-object p5, p0, Lbyss;->i:Lcvqs;

    return-void
.end method

.method static e()Lcvkq;
    .locals 3

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "Cookie"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcsso;)Lbysm;
    .locals 9

    iget-object v2, p1, Lcsso;->g:Ljava/lang/String;

    iget-object v0, p1, Lcsso;->d:Lcstr;

    if-nez v0, :cond_0

    sget-object v0, Lcstr;->a:Lcstr;

    :cond_0
    move-object v6, v0

    iget-object v1, p0, Lbyss;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v6, :cond_3

    iget-object p0, p1, Lcsso;->c:Lcsug;

    if-nez p0, :cond_1

    sget-object p0, Lcsug;->a:Lcsug;

    :cond_1
    move-object v5, p0

    iget-object v7, p1, Lcsso;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p1, Lcsso;->f:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    new-instance v0, Lbysm;

    invoke-direct/range {v0 .. v8}, Lbysm;-><init>(Ljava/lang/String;Ljava/lang/String;JLcsug;Lcstr;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trigger time is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trigger ID cannot be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcamc;
    .locals 6

    iget-object v0, p0, Lbyss;->a:Landroid/content/Context;

    iget-object p0, p0, Lbyss;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :catch_0
    move-object p0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcals;

    new-instance v3, Landroid/accounts/Account;

    const-string/jumbo v4, "app.revanced"

    invoke-direct {v3, p0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "oauth2:https://www.googleapis.com/auth/supportcontent"

    new-instance v4, Lbjer;

    invoke-direct {v4, v0}, Lbjer;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0, v3, p0, v5}, Lbjer;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    new-instance p0, Lbysd;

    invoke-static {v1}, Lcamc;->d(Lcals;)Lcamc;

    move-result-object v0

    invoke-direct {p0, v0}, Lbysd;-><init>(Lcamc;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v0, p0, Lbysd;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbysd;->a:Lcamc;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final c(Lcamc;)Lcvhk;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-wide v1, Lbyta;->a:J

    iget-object v1, p0, Lbyss;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbysf;->a:Lbysf;

    iget-object v1, v1, Lbysf;->d:Lbzqj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbzqj;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbyss;->h:Ljava/lang/String;

    :cond_0
    sget-object v1, Lbysf;->a:Lbysf;

    invoke-virtual {v1}, Lbysf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbyss;->i:Lcvqs;

    iget-object v2, v2, Lcvqs;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljava/net/URL;

    const-string v4, "https"

    const-string v5, ""

    const/16 v6, 0x1bb

    invoke-direct {v3, v4, v1, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lbpra;

    invoke-virtual {v2, v3}, Lbpra;->ah(Ljava/net/URL;)Lcvil;

    move-result-object v1

    invoke-virtual {v1}, Lcvil;->d()Lcvke;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v1, p0, Lbyss;->g:Lcvke;

    iget-object v1, p0, Lbyss;->h:Ljava/lang/String;

    new-instance v2, Lcvkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lbysz;->c:Lbzjm;

    sget-object v3, Lbysz;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3}, Lbysz;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lbyss;->e()Lcvkq;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lbyss;->e()Lcvkq;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lbyss;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X-Goog-Api-Key"

    sget-object v4, Lcvkv;->c:Lcvkk;

    sget v5, Lcvkq;->e:I

    new-instance v5, Lcvkj;

    invoke-direct {v5, v1, v4}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-virtual {v2, v5, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lbyss;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x40

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lbyta;->e(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "X-Android-Cert"

    sget-object v4, Lcvkv;->c:Lcvkk;

    sget v5, Lcvkq;->e:I

    new-instance v5, Lcvkj;

    invoke-direct {v5, v1, v4}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-virtual {v2, v5, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lbyss;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "X-Android-Package"

    sget-object v4, Lcvkv;->c:Lcvkk;

    sget v5, Lcvkq;->e:I

    new-instance v5, Lcvkj;

    invoke-direct {v5, v1, v4}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-virtual {v2, v5, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "Authority"

    sget-object v1, Lcvkv;->c:Lcvkk;

    sget v4, Lcvkq;->e:I

    new-instance v4, Lcvkj;

    invoke-direct {v4, p1, v1}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sget-object p1, Lbysf;->a:Lbysf;

    invoke-virtual {p1}, Lbysf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    new-instance p1, Lbrwx;

    const/4 v1, 0x3

    invoke-direct {p1, v2, v1}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbyss;->g:Lcvke;

    new-array v2, v3, [Lcvhm;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcvhq;->b(Lcvhk;[Lcvhm;)Lcvhk;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Grpc channel is not available."

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {p0}, Lbyss;->d()V

    return-object v0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbyss;->g:Lcvke;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcvke;->a()Lcvke;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbyss;->e:Lagrk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbyss;->f:Landroid/os/Handler;

    new-instance v0, Lboqk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lboqk;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcssn;Lcsso;Lcyqk;)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lbyss;->f()V

    return-void

    :cond_0
    iget-object v0, p2, Lcsso;->d:Lcstr;

    if-nez v0, :cond_1

    sget-object v0, Lcstr;->a:Lcstr;

    :cond_1
    iget-object v0, v0, Lcstr;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbyss;->f()V

    return-void

    :cond_2
    sget-wide v0, Lbyta;->a:J

    iget-object v0, p0, Lbyss;->e:Lagrk;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcsso;->d:Lcstr;

    if-nez v0, :cond_3

    sget-object v0, Lcstr;->a:Lcstr;

    :cond_3
    iget-object v0, v0, Lcstr;->e:Lcstb;

    if-nez v0, :cond_4

    sget-object v0, Lcstb;->b:Lcstb;

    :cond_4
    iget-object v0, v0, Lcstb;->d:Lcssz;

    if-nez v0, :cond_5

    sget-object v0, Lcssz;->a:Lcssz;

    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lcssz;->b:Lcqqx;

    if-nez v2, :cond_6

    sget-object v2, Lcqqx;->a:Lcqqx;

    :cond_6
    iget-wide v2, v2, Lcqqx;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcssz;->b:Lcqqx;

    if-nez v0, :cond_7

    sget-object v0, Lcqqx;->a:Lcqqx;

    :cond_7
    iget v0, v0, Lcqqx;->c:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    add-long v7, v1, v3

    iget-object v0, p0, Lbyss;->f:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    new-instance v1, Lbwxc;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p2, v2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, p0

    move-object v9, p2

    goto :goto_0

    :cond_8
    new-instance v5, Lack;

    const/16 v10, 0xc

    move-object v6, p0

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lack;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v6, Lbyss;->a:Landroid/content/Context;

    iget-object p2, v6, Lbyss;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 p2, 0x0

    :cond_9
    invoke-static {p1, v9, p3, p0, p2}, Lbzcr;->x(Lcssn;Lcsso;Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final synthetic h(Lcssn;Lcyqk;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lbyss;->b()Lcamc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbyss;->c(Lcamc;)Lcvhk;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lbysf;->a:Lbysf;

    iget-boolean v4, v4, Lbysf;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lcurb;->a:Lcurb;

    invoke-static {v6, v4, v5}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v4

    check-cast v4, Lcurb;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {v3}, Lcurf;->a(Lcvhk;)Lcure;

    move-result-object v3

    new-instance v5, Lcvnb;

    invoke-direct {v5, v2}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v3, v5}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object v2

    check-cast v2, Lcure;

    iget-object v3, v2, Lcwcn;->a:Lcvhk;

    sget-object v5, Lcurf;->a:Lcvlb;

    if-nez v5, :cond_1

    const-class v5, Lcurf;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v6, Lcurf;->a:Lcvlb;

    if-nez v6, :cond_0

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v6

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v6, Lcvkw;->c:Lcvky;

    const-string v7, "google.internal.feedback.v1.SurveyService"

    const-string v8, "Trigger"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v6, Lcvkw;->f:Z

    sget-object v7, Lcurb;->a:Lcurb;

    sget-object v8, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->a:Lcvkx;

    sget-object v7, Lcurc;->a:Lcurc;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->b:Lcvkx;

    invoke-virtual {v6}, Lcvkw;->a()Lcvlb;

    move-result-object v6

    sput-object v6, Lcurf;->a:Lcvlb;

    :cond_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_1
    :goto_0
    iget-object v2, v2, Lcwcn;->b:Lcvhj;

    invoke-virtual {v3, v5, v2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v2

    invoke-static {v2, v4}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcurf;->a(Lcvhk;)Lcure;

    move-result-object v2

    iget-object v3, v2, Lcwcn;->a:Lcvhk;

    sget-object v5, Lcurf;->b:Lcvlb;

    if-nez v5, :cond_4

    const-class v5, Lcurf;

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v6, Lcurf;->b:Lcvlb;

    if-nez v6, :cond_3

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v6

    sget-object v7, Lcvky;->a:Lcvky;

    iput-object v7, v6, Lcvkw;->c:Lcvky;

    const-string v7, "google.internal.feedback.v1.SurveyService"

    const-string v8, "TriggerAnonymous"

    invoke-static {v7, v8}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v6, Lcvkw;->f:Z

    sget-object v7, Lcurb;->a:Lcurb;

    sget-object v8, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->a:Lcvkx;

    sget-object v7, Lcurc;->a:Lcurc;

    new-instance v8, Lcwcg;

    invoke-direct {v8, v7}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v8, v6, Lcvkw;->b:Lcvkx;

    invoke-virtual {v6}, Lcvkw;->a()Lcvlb;

    move-result-object v6

    sput-object v6, Lcurf;->b:Lcvlb;

    :cond_3
    monitor-exit v5

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :cond_4
    :goto_1
    iget-object v2, v2, Lcwcn;->b:Lcvhj;

    invoke-virtual {v3, v5, v2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v2

    invoke-static {v2, v4}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_2
    new-instance v3, Lbysq;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, p2, v4}, Lbysq;-><init>(Lbyss;Lcqrq;Lcyqk;I)V

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Lbyss;->f()V

    sget-object v2, Lcsso;->a:Lcsso;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    const-string v3, "FAILED_TO_FETCH_SURVEY"

    invoke-virtual {v2, v3}, Lcrpg;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsso;

    iget-object v3, p0, Lbyss;->a:Landroid/content/Context;

    iget-object v4, p0, Lbyss;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v1, v5, :cond_5

    move-object v4, v0

    :cond_5
    invoke-static {p1, v2, p2, v3, v4}, Lbzcr;->x(Lcssn;Lcsso;Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v2, :cond_9

    invoke-static {v3}, Lcsum;->b(Lcvhk;)Lcsul;

    move-result-object v3

    new-instance v4, Lcvnb;

    invoke-direct {v4, v2}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v3, v4}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object v2

    check-cast v2, Lcsul;

    iget-object v3, v2, Lcwcn;->a:Lcvhk;

    sget-object v4, Lcsum;->c:Lcvlb;

    if-nez v4, :cond_8

    const-class v4, Lcsum;

    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v5, Lcsum;->c:Lcvlb;

    if-nez v5, :cond_7

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v5

    sget-object v6, Lcvky;->a:Lcvky;

    iput-object v6, v5, Lcvkw;->c:Lcvky;

    const-string v6, "scone.v1.SurveyService"

    const-string v7, "Trigger"

    invoke-static {v6, v7}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v5, Lcvkw;->f:Z

    sget-object v6, Lcssn;->a:Lcssn;

    sget-object v7, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v6}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lcvkw;->a:Lcvkx;

    sget-object v6, Lcsso;->a:Lcsso;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v6}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lcvkw;->b:Lcvkx;

    invoke-virtual {v5}, Lcvkw;->a()Lcvlb;

    move-result-object v5

    sput-object v5, Lcsum;->c:Lcvlb;

    :cond_7
    monitor-exit v4

    move-object v4, v5

    goto :goto_3

    :catchall_2
    move-exception v2

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2

    :cond_8
    :goto_3
    iget-object v2, v2, Lcwcn;->b:Lcvhj;

    invoke-virtual {v3, v4, v2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v2

    invoke-static {v2, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lcsum;->b(Lcvhk;)Lcsul;

    move-result-object v2

    iget-object v3, v2, Lcwcn;->a:Lcvhk;

    sget-object v4, Lcsum;->d:Lcvlb;

    if-nez v4, :cond_b

    const-class v4, Lcsum;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sget-object v5, Lcsum;->d:Lcvlb;

    if-nez v5, :cond_a

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v5

    sget-object v6, Lcvky;->a:Lcvky;

    iput-object v6, v5, Lcvkw;->c:Lcvky;

    const-string v6, "scone.v1.SurveyService"

    const-string v7, "TriggerAnonymous"

    invoke-static {v6, v7}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v1, v5, Lcvkw;->f:Z

    sget-object v6, Lcssn;->a:Lcssn;

    sget-object v7, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v6}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lcvkw;->a:Lcvkx;

    sget-object v6, Lcsso;->a:Lcsso;

    new-instance v7, Lcwcg;

    invoke-direct {v7, v6}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v7, v5, Lcvkw;->b:Lcvkx;

    invoke-virtual {v5}, Lcvkw;->a()Lcvlb;

    move-result-object v5

    sput-object v5, Lcsum;->d:Lcvlb;

    :cond_a
    monitor-exit v4

    move-object v4, v5

    goto :goto_4

    :catchall_3
    move-exception v2

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v2

    :cond_b
    :goto_4
    iget-object v2, v2, Lcwcn;->b:Lcvhj;

    invoke-virtual {v3, v4, v2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v2

    invoke-static {v2, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_5
    new-instance v3, Lbysq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lbysq;-><init>(Lbyss;Lcqrq;Lcyqk;I)V

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_1

    :cond_c
    :goto_6
    return-void

    :catch_1
    move-exception v2

    sget-object v3, Lbysz;->c:Lbzjm;

    sget-object v3, Lbysz;->b:Landroid/content/Context;

    sget-object v4, Lcvgm;->a:Lcvgm;

    invoke-virtual {v4}, Lcvgm;->b()Lcvgn;

    move-result-object v4

    invoke-interface {v4, v3}, Lcvgn;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Lbysz;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lbyss;->f()V

    sget-object v2, Lcsso;->a:Lcsso;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    const-string v3, "UNSUPPORTED_CRONET_ENGINE"

    invoke-virtual {v2, v3}, Lcrpg;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsso;

    iget-object v3, p0, Lbyss;->a:Landroid/content/Context;

    iget-object p0, p0, Lbyss;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v1, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, p0

    :goto_7
    invoke-static {p1, v2, p2, v3, v0}, Lbzcr;->x(Lcssn;Lcsso;Lcyqk;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_e
    throw v2
.end method

.method public final i(Lcssl;Lcyqk;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-wide v2, Lbyta;->a:J

    iget-object v2, v0, Lbyss;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    sget-object v2, Lbysz;->c:Lbzjm;

    sget-object v2, Lbysz;->b:Landroid/content/Context;

    invoke-static {v2}, Lcvet;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Lbysz;->c(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcrws;->a:Lcrws;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v1, Lcssl;->b:I

    and-int/2addr v3, v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_34

    iget-object v3, v1, Lcssl;->c:Lcstm;

    if-nez v3, :cond_2

    sget-object v3, Lcstm;->a:Lcstm;

    :cond_2
    sget-object v9, Lcrvs;->a:Lcrvs;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget v10, v3, Lcstm;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_4

    iget-object v10, v3, Lcstm;->e:Lcqqx;

    if-nez v10, :cond_3

    sget-object v10, Lcqqx;->a:Lcqqx;

    :cond_3
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrvs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lcrvs;->e:Lcqqx;

    iget v10, v12, Lcrvs;->b:I

    or-int/2addr v10, v5

    iput v10, v12, Lcrvs;->b:I

    :cond_4
    iget v10, v3, Lcstm;->c:I

    const/4 v12, 0x6

    const/4 v13, 0x4

    if-eqz v10, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v13, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v12, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    move v14, v6

    goto :goto_1

    :cond_6
    move v14, v13

    goto :goto_1

    :cond_7
    move v14, v7

    goto :goto_1

    :cond_8
    move v14, v8

    goto :goto_1

    :cond_9
    move v14, v5

    goto :goto_1

    :cond_a
    move v14, v12

    :goto_1
    if-eqz v14, :cond_33

    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_32

    if-eq v14, v5, :cond_1f

    if-eq v14, v8, :cond_1d

    if-eq v14, v7, :cond_c

    if-eq v14, v13, :cond_b

    :goto_2
    move/from16 v16, v5

    goto/16 :goto_13

    :cond_b
    sget-object v3, Lcrvq;->a:Lcrvq;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrvs;->d:Ljava/lang/Object;

    iput v12, v4, Lcrvs;->c:I

    goto :goto_2

    :cond_c
    if-ne v10, v6, :cond_d

    iget-object v3, v3, Lcstm;->d:Ljava/lang/Object;

    check-cast v3, Lcsti;

    goto :goto_3

    :cond_d
    sget-object v3, Lcsti;->a:Lcsti;

    :goto_3
    sget-object v10, Lcrvo;->a:Lcrvo;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget v12, v3, Lcsti;->d:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v14, v10, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcrvo;

    iput v12, v14, Lcrvo;->d:I

    iget v12, v3, Lcsti;->b:I

    invoke-static {v12}, La;->cl(I)I

    move-result v14

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_1c

    if-eqz v15, :cond_18

    if-eq v15, v5, :cond_14

    if-eq v15, v8, :cond_10

    if-eq v15, v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v4, Lcrvk;->a:Lcrvk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v12, v3, Lcsti;->b:I

    if-ne v12, v6, :cond_f

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcste;

    goto :goto_4

    :cond_f
    sget-object v3, Lcste;->a:Lcste;

    :goto_4
    iget-object v3, v3, Lcste;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcrvk;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvo;->c:Ljava/lang/Object;

    iput v6, v3, Lcrvo;->b:I

    goto/16 :goto_9

    :cond_10
    if-ne v12, v13, :cond_11

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcstf;

    goto :goto_5

    :cond_11
    sget-object v3, Lcstf;->a:Lcstf;

    :goto_5
    sget-object v4, Lcrvl;->a:Lcrvl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v12, v3, Lcstf;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_13

    iget-object v3, v3, Lcstf;->c:Lcstg;

    if-nez v3, :cond_12

    sget-object v3, Lcstg;->a:Lcstg;

    :cond_12
    invoke-static {v3}, Lbzcr;->v(Lcstg;)Lcrvm;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrvl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcrvl;->c:Lcrvm;

    iget v3, v12, Lcrvl;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Lcrvl;->b:I

    :cond_13
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvo;->c:Ljava/lang/Object;

    iput v13, v3, Lcrvo;->b:I

    goto/16 :goto_9

    :cond_14
    if-ne v12, v7, :cond_15

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcstd;

    goto :goto_6

    :cond_15
    sget-object v3, Lcstd;->a:Lcstd;

    :goto_6
    sget-object v4, Lcrvj;->a:Lcrvj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v12, v3, Lcstd;->b:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-lez v12, :cond_17

    iget-object v3, v3, Lcstd;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcstg;

    invoke-static {v12}, Lbzcr;->v(Lcstg;)Lcrvm;

    move-result-object v12

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v13, v4, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrvj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcrvj;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcrvj;->b:Lcqsi;

    :cond_16
    iget-object v13, v13, Lcrvj;->b:Lcqsi;

    invoke-interface {v13, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvo;->c:Ljava/lang/Object;

    iput v7, v3, Lcrvo;->b:I

    goto :goto_9

    :cond_18
    if-ne v12, v8, :cond_19

    iget-object v3, v3, Lcsti;->c:Ljava/lang/Object;

    check-cast v3, Lcsth;

    goto :goto_8

    :cond_19
    sget-object v3, Lcsth;->a:Lcsth;

    :goto_8
    sget-object v4, Lcrvn;->a:Lcrvn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v12, v3, Lcsth;->b:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_1b

    iget-object v3, v3, Lcsth;->c:Lcstg;

    if-nez v3, :cond_1a

    sget-object v3, Lcstg;->a:Lcstg;

    :cond_1a
    invoke-static {v3}, Lbzcr;->v(Lcstg;)Lcrvm;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v12, v4, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcrvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcrvn;->c:Lcrvm;

    iget v3, v12, Lcrvn;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Lcrvn;->b:I

    :cond_1b
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvo;->c:Ljava/lang/Object;

    iput v8, v3, Lcrvo;->b:I

    :goto_9
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvs;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvs;->d:Ljava/lang/Object;

    iput v6, v3, Lcrvs;->c:I

    goto/16 :goto_2

    :cond_1c
    throw v4

    :cond_1d
    sget-object v4, Lcrvi;->a:Lcrvi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v10, v3, Lcstm;->c:I

    if-ne v10, v13, :cond_1e

    iget-object v3, v3, Lcstm;->d:Ljava/lang/Object;

    check-cast v3, Lcstc;

    goto :goto_a

    :cond_1e
    sget-object v3, Lcstc;->a:Lcstc;

    :goto_a
    iget-boolean v3, v3, Lcstc;->b:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcrvi;

    iput-boolean v3, v10, Lcrvi;->b:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvs;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvs;->d:Ljava/lang/Object;

    iput v13, v3, Lcrvs;->c:I

    goto/16 :goto_2

    :cond_1f
    if-ne v10, v7, :cond_20

    iget-object v3, v3, Lcstm;->d:Ljava/lang/Object;

    check-cast v3, Lcstj;

    goto :goto_b

    :cond_20
    sget-object v3, Lcstj;->a:Lcstj;

    :goto_b
    sget-object v4, Lcrvp;->a:Lcrvp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v10, v3, Lcstj;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_25

    iget-object v10, v3, Lcstj;->c:Lcstv;

    if-nez v10, :cond_21

    sget-object v10, Lcstv;->a:Lcstv;

    :cond_21
    sget-object v12, Lcrwh;->a:Lcrwh;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v14, v10, Lcstv;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcrwh;->d:Ljava/lang/String;

    iget v14, v10, Lcstv;->b:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_24

    sget-object v14, Lcrwg;->a:Lcrwg;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget-object v10, v10, Lcstv;->c:Lcstu;

    if-nez v10, :cond_22

    sget-object v10, Lcstu;->a:Lcstu;

    :cond_22
    iget-object v10, v10, Lcstu;->c:Lcqsi;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwg;

    move/from16 v16, v5

    iget-object v5, v15, Lcrwg;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v17

    if-nez v17, :cond_23

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v15, Lcrwg;->b:Lcqsi;

    :cond_23
    iget-object v5, v15, Lcrwg;->b:Lcqsi;

    invoke-static {v10, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrwh;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcrwg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lcrwh;->c:Lcrwg;

    iget v10, v5, Lcrwh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcrwh;->b:I

    goto :goto_c

    :cond_24
    move/from16 v16, v5

    :goto_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrvp;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcrwh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v5, Lcrvp;->c:Lcrwh;

    iget v10, v5, Lcrvp;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcrvp;->b:I

    goto :goto_d

    :cond_25
    move/from16 v16, v5

    :goto_d
    iget v5, v3, Lcstj;->b:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_31

    iget-object v3, v3, Lcstj;->d:Lcsuf;

    if-nez v3, :cond_26

    sget-object v3, Lcsuf;->a:Lcsuf;

    :cond_26
    sget-object v5, Lcrwp;->a:Lcrwp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget v10, v3, Lcsuf;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_30

    iget-object v3, v3, Lcsuf;->c:Lcsue;

    if-nez v3, :cond_27

    sget-object v3, Lcsue;->a:Lcsue;

    :cond_27
    sget-object v10, Lcrwo;->a:Lcrwo;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget v12, v3, Lcsue;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_2f

    iget-object v3, v3, Lcsue;->c:Lcsud;

    if-nez v3, :cond_28

    sget-object v3, Lcsud;->a:Lcsud;

    :cond_28
    sget-object v12, Lcrwn;->a:Lcrwn;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v13, v3, Lcsud;->b:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_2a

    iget-object v13, v3, Lcsud;->c:Lcsuc;

    if-nez v13, :cond_29

    sget-object v13, Lcsuc;->a:Lcsuc;

    :cond_29
    sget-object v14, Lcrwm;->a:Lcrwm;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget-object v15, v13, Lcsuc;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v6, v14, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrwm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v6, Lcrwm;->b:Ljava/lang/String;

    iget-object v6, v13, Lcsuc;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcrwm;->c:Ljava/lang/String;

    iget-object v6, v13, Lcsuc;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcrwm;->d:Ljava/lang/String;

    iget-object v6, v13, Lcsuc;->e:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcrwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lcrwm;->e:Ljava/lang/String;

    iget-object v6, v13, Lcsuc;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcrwm;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrwm;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrwn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v13, Lcrwn;->c:Lcrwm;

    iget v6, v13, Lcrwn;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v13, Lcrwn;->b:I

    :cond_2a
    iget v6, v3, Lcsud;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2e

    iget-object v3, v3, Lcsud;->d:Lcsub;

    if-nez v3, :cond_2b

    sget-object v3, Lcsub;->a:Lcsub;

    :cond_2b
    sget-object v6, Lcrwl;->a:Lcrwl;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v13, v3, Lcsub;->b:Lcqsi;

    invoke-interface {v13}, Lcqsi;->size()I

    move-result v13

    if-lez v13, :cond_2d

    iget-object v3, v3, Lcsub;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcsua;

    sget-object v14, Lcrwk;->a:Lcrwk;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    iget-object v15, v13, Lcsua;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v18, v8

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcrwk;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v8, Lcrwk;->b:Ljava/lang/String;

    iget-object v8, v13, Lcsua;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v13, v14, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrwk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lcrwk;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcrwk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcrwl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcrwl;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcrwl;->b:Lcqsi;

    :cond_2c
    iget-object v13, v13, Lcrwl;->b:Lcqsi;

    invoke-interface {v13, v8}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto :goto_e

    :cond_2d
    move/from16 v18, v8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwn;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrwl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcrwn;->d:Lcrwl;

    iget v6, v3, Lcrwn;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcrwn;->b:I

    goto :goto_f

    :cond_2e
    move/from16 v18, v8

    :goto_f
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwo;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrwn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcrwo;->c:Lcrwn;

    iget v6, v3, Lcrwo;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcrwo;->b:I

    goto :goto_10

    :cond_2f
    move/from16 v18, v8

    :goto_10
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwp;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcrwo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcrwp;->c:Lcrwo;

    iget v6, v3, Lcrwp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcrwp;->b:I

    goto :goto_11

    :cond_30
    move/from16 v18, v8

    :goto_11
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvp;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcrwp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lcrvp;->d:Lcrwp;

    iget v5, v3, Lcrvp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcrvp;->b:I

    goto :goto_12

    :cond_31
    move/from16 v18, v8

    :goto_12
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvs;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrvs;->d:Ljava/lang/Object;

    iput v7, v3, Lcrvs;->c:I

    goto :goto_13

    :cond_32
    move/from16 v16, v5

    move/from16 v18, v8

    sget-object v3, Lcrvr;->a:Lcrvr;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrvs;->d:Ljava/lang/Object;

    move/from16 v3, v18

    iput v3, v4, Lcrvs;->c:I

    :goto_13
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrws;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcrvs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcrws;->c:Lcrvs;

    iget v4, v3, Lcrws;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcrws;->b:I

    goto :goto_14

    :cond_33
    throw v4

    :cond_34
    :goto_14
    iget v3, v1, Lcssl;->b:I

    const/16 v18, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_37

    sget-object v3, Lcrwq;->a:Lcrwq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lcssl;->d:Lcsug;

    if-nez v4, :cond_35

    sget-object v4, Lcsug;->a:Lcsug;

    :cond_35
    iget-object v4, v4, Lcsug;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrwq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcrwq;->b:Ljava/lang/String;

    iget-object v1, v1, Lcssl;->d:Lcsug;

    if-nez v1, :cond_36

    sget-object v1, Lcsug;->a:Lcsug;

    :cond_36
    iget-object v1, v1, Lcsug;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrwq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcrwq;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcrwq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrws;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcrws;->d:Lcrwq;

    iget v1, v3, Lcrws;->b:I

    const/16 v18, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcrws;->b:I

    :cond_37
    iget-object v10, v0, Lbyss;->a:Landroid/content/Context;

    invoke-static {}, Lcugn;->O()Lcugn;

    move-result-object v6

    sget-object v0, Lcrvt;->a:Lcrvt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrvt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrws;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcrvt;->c:Ljava/lang/Object;

    iput v7, v1, Lcrvt;->b:I

    sget-object v1, Lcrwt;->a:Lcrwt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrvt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcrvt;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcrvt;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcrvt;

    invoke-virtual/range {p2 .. p2}, Lcyqk;->b()Lcqtv;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcyqk;->a()Lcqqx;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, Lcugn;->L(Lcrvt;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j(Lcuqx;Lcetx;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lbyss;->b()Lcamc;

    move-result-object v0

    sget-object v1, Lbysf;->a:Lbysf;

    iget-boolean v2, v1, Lbysf;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbysf;->b:Z

    invoke-virtual {p0, v0}, Lbyss;->c(Lcamc;)Lcvhk;

    move-result-object v0

    iput-boolean v2, v1, Lbysf;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v1, Lbysf;->b:Z

    return-void

    :cond_0
    invoke-static {v0}, Lcurf;->a(Lcvhk;)Lcure;

    move-result-object v0

    iget-object v1, v0, Lcwcn;->a:Lcvhk;

    sget-object v2, Lcurf;->e:Lcvlb;

    if-nez v2, :cond_2

    const-class v2, Lcurf;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lcurf;->e:Lcvlb;

    if-nez v4, :cond_1

    invoke-static {}, Lcvlb;->a()Lcvkw;

    move-result-object v4

    sget-object v5, Lcvky;->a:Lcvky;

    iput-object v5, v4, Lcvkw;->c:Lcvky;

    const-string v5, "google.internal.feedback.v1.SurveyService"

    const-string v6, "GetSurveyStartupConfig"

    invoke-static {v5, v6}, Lcvlb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcvkw;->d:Ljava/lang/String;

    iput-boolean v3, v4, Lcvkw;->f:Z

    sget-object v3, Lcuqx;->a:Lcuqx;

    sget-object v5, Lcwci;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v4, Lcvkw;->a:Lcvkx;

    sget-object v3, Lcuqy;->a:Lcuqy;

    new-instance v5, Lcwcg;

    invoke-direct {v5, v3}, Lcwcg;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v5, v4, Lcvkw;->b:Lcvkx;

    invoke-virtual {v4}, Lcvkw;->a()Lcvlb;

    move-result-object v3

    sput-object v3, Lcurf;->e:Lcvlb;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-virtual {v1, v2, v0}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v0

    invoke-static {v0, p1}, Lcwcw;->b(Lchfp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbqjr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbyso;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbyss;->f()V

    return-void
.end method

.method public final k(Lcetx;)V
    .locals 3

    new-instance v0, Lbxub;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbyss;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
