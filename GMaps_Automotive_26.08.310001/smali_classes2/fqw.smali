.class public final Lfqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Labhe;

.field public final b:Lacax;

.field public final c:Ltju;

.field public d:Llut;

.field public e:Z

.field public final f:Lei;

.field private final synthetic g:Lmmq;


# direct methods
.method public constructor <init>(Labhe;Lei;Lacax;Lanzm;Lluu;Lmmq;Ltju;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lfqw;->g:Lmmq;

    .line 11
    .line 12
    iput-object p1, p0, Lfqw;->a:Labhe;

    .line 13
    .line 14
    iput-object p2, p0, Lfqw;->f:Lei;

    .line 15
    .line 16
    iput-object p3, p0, Lfqw;->b:Lacax;

    .line 17
    .line 18
    iput-object p7, p0, Lfqw;->c:Ltju;

    .line 19
    .line 20
    invoke-interface {p5}, Lluu;->c()Laogg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laogg;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llut;

    .line 29
    .line 30
    iput-object p1, p0, Lfqw;->d:Llut;

    .line 31
    .line 32
    invoke-interface {p5}, Lluu;->c()Laogg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lfzz;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, Lfzz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p4, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqw;->g:Lmmq;

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
    iget-object p0, p0, Lfqw;->g:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
