.class public final Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljws;
.implements Ltlb;


# instance fields
.field public final a:Ltju;

.field private final b:Lmmq;

.field private final c:Lmau;

.field private final d:Ljwm;

.field private final e:Lrgy;


# direct methods
.method public constructor <init>(Ltju;Lmmq;Lmau;Ljwm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkoq;->a:Ltju;

    .line 11
    .line 12
    iput-object p2, p0, Lkoq;->b:Lmmq;

    .line 13
    .line 14
    iput-object p3, p0, Lkoq;->c:Lmau;

    .line 15
    .line 16
    iput-object p4, p0, Lkoq;->d:Ljwm;

    .line 17
    .line 18
    invoke-interface {p4}, Ljwm;->d()Laogg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljwl;

    .line 27
    .line 28
    check-cast p3, Lkal;

    .line 29
    .line 30
    iget-object p1, p3, Lkal;->m:Lanzm;

    .line 31
    .line 32
    invoke-interface {p4}, Ljwm;->d()Laogg;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ljho;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p4, p0, v0}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p3, p4}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Laken;->jR:Lacax;

    .line 47
    .line 48
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkoq;->e:Lrgy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoq;->e:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkoq;->d:Ljwm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljwm;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltlc;->a:Ltlc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoq;->b:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoq;->b:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
