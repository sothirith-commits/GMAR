.class public final Llnf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Llne;

.field public final b:Ljava/lang/Runnable;

.field public final c:Z

.field public final d:Lrqt;

.field public final e:Lrqt;

.field public final f:Lrqt;

.field public final g:Lrqt;

.field private final h:Llct;


# direct methods
.method public constructor <init>(Llne;Ljava/lang/Runnable;ZLlct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnf;->a:Llne;

    .line 5
    .line 6
    iput-object p2, p0, Llnf;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Llnf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llnf;->h:Llct;

    .line 11
    .line 12
    iget-object p2, p1, Llne;->f:Labjh;

    .line 13
    .line 14
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laclm;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lrap;->W(Laclm;)Lrqt;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lrqt;->b:Lrqt;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Llnf;->d:Lrqt;

    .line 33
    .line 34
    iget-object p2, p1, Llne;->g:Labjh;

    .line 35
    .line 36
    invoke-virtual {p2}, Labjh;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Laclm;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lrap;->W(Laclm;)Lrqt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p2, Lrqt;->b:Lrqt;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p2, p0, Llnf;->e:Lrqt;

    .line 55
    .line 56
    iget-object p1, p1, Llne;->d:Labjh;

    .line 57
    .line 58
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laclm;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lrap;->W(Laclm;)Lrqt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p1, Lrqt;->b:Lrqt;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object p1, p0, Llnf;->f:Lrqt;

    .line 77
    .line 78
    sget-object p1, Lrqt;->b:Lrqt;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Llnf;->g:Lrqt;

    .line 84
    .line 85
    return-void
.end method

.method public static final g()Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->a:Llne;

    .line 2
    .line 3
    iget-object p0, p0, Llne;->i:Labjh;

    .line 4
    .line 5
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luag;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llnf;->a:Llne;

    .line 2
    .line 3
    iget-object v0, p0, Llne;->b:Labjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llne;->c:Labjh;

    .line 12
    .line 13
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->h:Llct;

    .line 2
    .line 3
    invoke-interface {p0}, Llct;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->a:Llne;

    .line 2
    .line 3
    iget-object p0, p0, Llne;->h:Labjh;

    .line 4
    .line 5
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->h:Llct;

    .line 2
    .line 3
    invoke-interface {p0}, Llct;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnf;->a:Llne;

    .line 2
    .line 3
    iget-object p0, p0, Llne;->l:Labjh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
