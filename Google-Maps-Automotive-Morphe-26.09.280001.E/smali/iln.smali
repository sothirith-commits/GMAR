.class public final Liln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lgdq;

.field public final b:Lfxe;

.field public final c:Lhrp;

.field public final d:Landroid/view/View$OnFocusChangeListener;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lils;

.field public final i:I

.field public final j:Lamic;


# direct methods
.method public constructor <init>(Lgdq;Lfxh;Lfxe;Lhrp;Lttn;Landroid/view/View$OnFocusChangeListener;Lamic;Lils;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Liln;->a:Lgdq;

    .line 26
    .line 27
    iput-object p3, p0, Liln;->b:Lfxe;

    .line 28
    .line 29
    iput-object p4, p0, Liln;->c:Lhrp;

    .line 30
    .line 31
    iput-object p6, p0, Liln;->d:Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    iput-object p7, p0, Liln;->j:Lamic;

    .line 34
    .line 35
    iput-object p8, p0, Liln;->h:Lils;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Liln;->f:Z

    .line 39
    .line 40
    invoke-interface {p2}, Lfxh;->c()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    :goto_0
    iput p1, p0, Liln;->i:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liln;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liln;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Liln;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liln;->h:Lils;

    .line 2
    .line 3
    iget-boolean p0, p0, Lils;->c:Z

    .line 4
    .line 5
    return p0
.end method
