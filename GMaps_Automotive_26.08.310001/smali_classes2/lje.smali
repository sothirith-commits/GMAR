.class public final Llje;
.super Lkg;
.source "PG"


# instance fields
.field final synthetic a:Lljf;


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llje;->a:Lljf;

    .line 2
    .line 3
    invoke-direct {p0}, Lkg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llje;->a:Lljf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lljf;->C()Llja;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Llja;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lljf;->A:Lixc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lixc;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Check failed."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
