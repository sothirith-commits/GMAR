.class public final Llty;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field private final a:Lfya;

.field private final b:Laolt;

.field private final c:Landroid/content/Context;

.field private d:Lltx;

.field private final e:Laeid;

.field private final f:Lsnf;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lfya;Lsnf;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmim;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Llty;->a:Lfya;

    .line 11
    .line 12
    iput-object p4, p0, Llty;->f:Lsnf;

    .line 13
    .line 14
    const-string p3, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 15
    .line 16
    invoke-virtual {p1, p0, p3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llty;->b:Laolt;

    .line 21
    .line 22
    iget-object p1, p2, Ladqy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Llty;->c:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lfvs;

    .line 29
    .line 30
    invoke-direct {p1}, Ltud;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p2, p1, p3, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llty;->e:Laeid;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llty;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    sget-object p0, Lgld;->a:Lgld;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    new-instance v0, Lltx;

    .line 2
    .line 3
    iget-object v1, p0, Llty;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llty;->a:Lfya;

    .line 6
    .line 7
    iget-object v3, p0, Llty;->f:Lsnf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lltx;-><init>(Landroid/content/Context;Lfya;Lsnf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llty;->d:Lltx;

    .line 13
    .line 14
    iget-object v1, p0, Llty;->e:Laeid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llty;->b:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Llty;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llty;->e:Laeid;

    .line 14
    .line 15
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "  current parent: "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
