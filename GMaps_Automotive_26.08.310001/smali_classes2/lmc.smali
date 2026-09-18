.class public final Llmc;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field private final a:Lfsj;

.field private final b:Landroid/content/Context;

.field private c:Llmb;

.field private final d:Ladxh;

.field private final e:Lscy;


# direct methods
.method public constructor <init>(Lajny;Lfsj;Lscy;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmat;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llmc;->a:Lfsj;

    .line 11
    .line 12
    iput-object p3, p0, Llmc;->e:Lscy;

    .line 13
    .line 14
    iget-object p2, p1, Lajny;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llmc;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Lfqd;

    .line 21
    .line 22
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llmc;->d:Ladxh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lgfl;->a:Lgfl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    new-instance v0, Llmb;

    .line 2
    .line 3
    iget-object v1, p0, Llmc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llmc;->a:Lfsj;

    .line 6
    .line 7
    iget-object v3, p0, Llmc;->e:Lscy;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llmb;-><init>(Landroid/content/Context;Lfsj;Lscy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llmc;->c:Llmb;

    .line 13
    .line 14
    iget-object v1, p0, Llmc;->d:Ladxh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "EvInaccurateBatteryEstimationAlertOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Llmc;->d:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Llmc;->d:Ladxh;

    .line 14
    .line 15
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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
