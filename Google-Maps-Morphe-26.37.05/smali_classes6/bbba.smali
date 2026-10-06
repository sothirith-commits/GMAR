.class public final Lbbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;
.implements Lbguc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Lbhan;

.field private final e:Lbgsg;


# direct methods
.method public constructor <init>(Lcisk;Lbgsg;Lbjfe;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcisk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbbba;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcisk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbbba;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbbba;->e:Lbgsg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    iput-boolean p2, p0, Lbbba;->c:Z

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    iput-object p2, p0, Lbbba;->d:Lbhan;

    .line 29
    .line 30
    iget-object p1, p1, Lcisk;->b:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "PointsItemViewModelImpl"

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1, p2, p0}, Lbjfe;->g(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbkrk;->g()Lbhan;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbbba;->d:Lbhan;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final sM(Lbkrk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->g()Lbhan;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbbba;->d:Lbhan;

    .line 7
    .line 8
    iget-object p1, p0, Lbbba;->e:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    return-void
.end method
