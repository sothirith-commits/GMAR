.class public Lahqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahqf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahqf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazus;Lbbub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lahql;

    new-instance v2, Lahqj;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lahqj;-><init>(Landroid/content/res/Resources;Lazus;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lahqk;

    invoke-direct {v2, p3}, Lahqk;-><init>(Lbbub;)V

    const/4 p3, 0x1

    aput-object v2, v1, p3

    new-instance p3, Lahqm;

    invoke-direct {p3, p2}, Lahqm;-><init>(Lazus;)V

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-instance p2, Lahqp;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    aput-object p2, v1, p3

    new-instance p2, Lahqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x4

    aput-object p2, v1, p3

    new-instance p2, Lahqg;

    invoke-direct {p2, p1}, Lahqg;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcayu;->j([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lahqf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lahqf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahql;

    invoke-interface {v1, p1}, Lahql;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2}, Lahql;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lahqf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "No intent parsers can handle %s"

    const/16 v1, 0xefc

    invoke-static {p0, p2, p1, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lahqf;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahql;

    invoke-interface {v0, p1}, Lahql;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
