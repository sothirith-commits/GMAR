.class public final Lajxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public volatile c:Lbjer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lajxm;->a:Landroid/content/Context;

    invoke-virtual {p2}, Laztg;->j()Z

    move-result p1

    iput-boolean p1, p0, Lajxm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lajxm;->c:Lbjer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajxm;->c:Lbjer;

    invoke-virtual {p0}, Lbjer;->C()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
