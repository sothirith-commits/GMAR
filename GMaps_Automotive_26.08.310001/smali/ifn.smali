.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lfya;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lfrm;

.field public final g:Lhmf;

.field public final h:Lifr;

.field public final i:I

.field public final j:Lalvm;


# direct methods
.method public constructor <init>(Lfya;Lfrp;Lfrm;Lhmf;Ltju;Landroid/view/View$OnFocusChangeListener;Lalvm;Lifr;)V
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
    iput-object p1, p0, Lifn;->a:Lfya;

    .line 26
    .line 27
    iput-object p6, p0, Lifn;->e:Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    iput-object p7, p0, Lifn;->j:Lalvm;

    .line 30
    .line 31
    iput-object p8, p0, Lifn;->h:Lifr;

    .line 32
    .line 33
    iput-object p3, p0, Lifn;->f:Lfrm;

    .line 34
    .line 35
    iput-object p4, p0, Lifn;->g:Lhmf;

    .line 36
    .line 37
    invoke-interface {p2}, Lfrp;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, Lifn;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput p2, p0, Lifn;->i:I

    .line 53
    .line 54
    :goto_0
    iput-boolean p2, p0, Lifn;->c:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lifn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lifn;->c()Z

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
    iget p0, p0, Lifn;->i:I

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
    iget-object p0, p0, Lifn;->h:Lifr;

    .line 2
    .line 3
    iget-boolean p0, p0, Lifr;->b:Z

    .line 4
    .line 5
    return p0
.end method
