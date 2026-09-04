.class public final synthetic Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lifq;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lifq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ligx;->a:Z

    iput-object p2, p0, Ligx;->b:Ljava/util/List;

    iput-object p3, p0, Ligx;->c:Lifq;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 1

    iget-object p1, p0, Ligx;->b:Ljava/util/List;

    iget-boolean v0, p0, Ligx;->a:Z

    iget-object p0, p0, Ligx;->c:Lifq;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lgox;->ON_START:Lgox;

    if-ne p2, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lgox;->ON_STOP:Lgox;

    if-ne p2, v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
