.class public final Lbbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqu;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lbcxj;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "signout_reason"

    const-string v1, "bk_zb"

    const-string v2, "zb"

    const-string v3, "current_account_id"

    const-string v4, "current_account_name"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbqv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbqv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbqv;->b:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a()Lcrea;
    .locals 9

    iget-object v0, p0, Lbbqv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbbqv;->b:Lbcxj;

    sget-object v1, Lbcxy;->ms:Lbcxv;

    sget-object v2, Lcrea;->a:Lcrea;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v1, v3, v4}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcrea;

    invoke-interface {p0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "zb"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "current_account_id"

    const-string v8, ""

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v7, Lbbqm;->a:Lbbqo;

    iget-object v7, v7, Lbbqq;->b:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_3

    iget-object v8, v3, Lcrea;->c:Lcrdz;

    if-nez v8, :cond_1

    sget-object v8, Lcrdz;->a:Lcrdz;

    :cond_1
    iget-object v8, v8, Lcrdz;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v3, Lcrea;->c:Lcrdz;

    if-nez v3, :cond_2

    sget-object v3, Lcrdz;->a:Lcrdz;

    :cond_2
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcrdz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcrdz;->b:I

    iput-object v6, v4, Lcrdz;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrea;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrea;->c:Lcrdz;

    iget v3, v4, Lcrea;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcrea;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrea;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Lbcxj;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_4
    sget-object v3, Lcrdz;->a:Lcrdz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lcrdz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcrdz;->b:I

    iput-object v6, v4, Lcrdz;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrdz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lcrdz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcrdz;->b:I

    iput-object v7, v4, Lcrdz;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrea;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrdz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrea;->c:Lcrdz;

    iget v3, v4, Lcrea;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcrea;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcrea;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2}, Lbcxj;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    sget-object p0, Lbbqv;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_b

    aget-object v3, p0, v1

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_9
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcapl;Lcrea;)Z
    .locals 3

    iget-object v0, p0, Lbbqv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbbqv;->a()Lcrea;

    move-result-object v1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrea;

    invoke-virtual {p1, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lbbqv;->b:Lbcxj;

    sget-object p1, Lbcxy;->ms:Lbcxv;

    invoke-interface {p0, p1, p2}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    invoke-interface {p0}, Lbcxj;->R()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
