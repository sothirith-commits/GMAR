.class public final Llgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lxud;

.field public final b:Laord;

.field public final c:Llgc;

.field public final d:Laorf;

.field public final e:Lrjs;

.field private final f:Laokl;


# direct methods
.method public constructor <init>(Llgc;Lrjs;Lhpp;Laokl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llgg;->c:Llgc;

    .line 17
    .line 18
    iput-object p2, p0, Llgg;->e:Lrjs;

    .line 19
    .line 20
    iput-object p4, p0, Llgg;->f:Laokl;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Llgg;->d:Laorf;

    .line 28
    .line 29
    new-instance p3, Lxud;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Llgg;->a:Lxud;

    .line 35
    .line 36
    new-instance p3, Laoqo;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Laoqo;-><init>(Laord;Laolu;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Llgg;->b:Laord;

    .line 42
    .line 43
    new-instance p2, Llgf;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p1, p3}, Llgf;-><init>(Llgg;Laodp;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p4, p1, p3, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Llgg;->a:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgg;->c:Llgc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Llgc;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SafetyCamerasAlertRepository"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Llgg;->b:Laord;

    .line 19
    .line 20
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "    currentAlertTypeValue: "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
