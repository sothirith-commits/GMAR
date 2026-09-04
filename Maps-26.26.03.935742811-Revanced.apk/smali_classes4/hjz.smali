.class public final synthetic Lhjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkd;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgti;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjz;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjz;->b:Lgti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lhjt;

    sget v0, Lhke;->a:I

    iget-object v0, p0, Lhjz;->b:Lgti;

    invoke-virtual {p1, v0}, Lhjt;->f(Lgti;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhjz;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0, v2}, Lhjt;->c(Landroid/content/Context;Lgti;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lhjt;->d(Lgti;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
