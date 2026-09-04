.class public final Lrgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# instance fields
.field public final a:Lahqf;

.field public final b:Lahql;

.field private final c:Lcxty;


# direct methods
.method public constructor <init>(Lahqf;Lahql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgp;->a:Lahqf;

    iput-object p2, p0, Lrgp;->b:Lahql;

    new-instance p1, Lqvh;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrgp;->c:Lcxty;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 3

    invoke-virtual {p0}, Lrgp;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahql;

    invoke-interface {v2, p1}, Lahql;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lahql;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lahql;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrgp;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lrgp;->b()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
