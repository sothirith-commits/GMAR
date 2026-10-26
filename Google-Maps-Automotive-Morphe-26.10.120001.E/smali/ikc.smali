.class public final Likc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lgap;

.field public final b:Lftz;

.field public final c:Lhpp;

.field public final d:Landroid/view/View$OnFocusChangeListener;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Likh;

.field public final i:I

.field public final j:Lamgu;


# direct methods
.method public constructor <init>(Lgap;Lfuc;Lftz;Lhpp;Ltso;Landroid/view/View$OnFocusChangeListener;Lamgu;Likh;)V
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
    iput-object p1, p0, Likc;->a:Lgap;

    .line 26
    .line 27
    iput-object p3, p0, Likc;->b:Lftz;

    .line 28
    .line 29
    iput-object p4, p0, Likc;->c:Lhpp;

    .line 30
    .line 31
    iput-object p6, p0, Likc;->d:Landroid/view/View$OnFocusChangeListener;

    .line 32
    .line 33
    iput-object p7, p0, Likc;->j:Lamgu;

    .line 34
    .line 35
    iput-object p8, p0, Likc;->h:Likh;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Likc;->f:Z

    .line 39
    .line 40
    invoke-interface {p2}, Lfuc;->c()Ljava/lang/Boolean;

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
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    :cond_0
    iput p1, p0, Likc;->i:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Likc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Likc;->c()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Likc;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Likc;->h:Likh;

    .line 2
    .line 3
    iget-boolean p0, p0, Likh;->c:Z

    .line 4
    .line 5
    return p0
.end method
