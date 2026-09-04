.class public final Luuf;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field private final a:Lprw;

.field private final b:Luug;

.field private final c:Landroid/content/Context;

.field private final d:Lblpn;

.field private e:Luue;


# direct methods
.method public constructor <init>(Lblpr;Lprw;Luug;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p2, p0, Luuf;->a:Lprw;

    iput-object p3, p0, Luuf;->b:Luug;

    iget-object p2, p1, Lblpr;->c:Landroid/content/Context;

    iput-object p2, p0, Luuf;->c:Landroid/content/Context;

    new-instance p2, Lpov;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Luuf;->d:Lblpn;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luuf;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqem;->a:Lqem;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 4

    new-instance v0, Luue;

    iget-object v1, p0, Luuf;->c:Landroid/content/Context;

    iget-object v2, p0, Luuf;->a:Lprw;

    iget-object v3, p0, Luuf;->b:Luug;

    invoke-direct {v0, v1, v2, v3}, Luue;-><init>(Landroid/content/Context;Lprw;Luug;)V

    iput-object v0, p0, Luuf;->e:Luue;

    iget-object v1, p0, Luuf;->d:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Luuf;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  current parent: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final pk()V
    .locals 0

    iget-object p0, p0, Luuf;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method
