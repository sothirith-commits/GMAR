.class public final Ludv;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lpkq;

.field private final b:Landroid/content/Context;

.field private c:Ludu;

.field private final d:Luji;

.field private final e:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lpkq;Luji;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Luqh;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Ludv;->a:Lpkq;

    .line 12
    .line 13
    iput-object p3, p0, Ludv;->d:Luji;

    .line 14
    .line 15
    iget-object p2, p1, Lnsn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ludv;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lpif;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Ludv;->e:Lbzkn;

    .line 33
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpvp;->a:Lpvp;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ludu;

    .line 3
    .line 4
    iget-object v1, p0, Ludv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Ludv;->a:Lpkq;

    .line 7
    .line 8
    iget-object v3, p0, Ludv;->d:Luji;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Ludu;-><init>(Landroid/content/Context;Lpkq;Luji;)V

    .line 12
    .line 13
    iput-object v0, p0, Ludv;->c:Ludu;

    .line 14
    .line 15
    iget-object v1, p0, Ludv;->e:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 19
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ludv;->e:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Ludv;->e:Lbzkn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "  current parent: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    return-void
.end method
