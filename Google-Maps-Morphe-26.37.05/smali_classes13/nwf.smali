.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lctbm;


# direct methods
.method public constructor <init>(Livl;Lawup;Lbvtl;Lbvtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p4, Lbvtv;

    .line 11
    .line 12
    iget-object p4, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lcpuk;

    .line 15
    .line 16
    iput-object p4, p0, Lnwf;->a:Lcpuk;

    .line 17
    .line 18
    new-instance p4, Lorq;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p4, p3, p2, p1, v0}, Lorq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnwf;->b:Lctbm;

    .line 29
    .line 30
    return-void
.end method

.method private final a()Lbjox;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwf;->b:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjox;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwf;->a()Lbjox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lnwf;->a:Lcpuk;

    .line 9
    .line 10
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbjci;

    .line 15
    .line 16
    invoke-direct {p0}, Lnwf;->a()Lbjox;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lbjnd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbjnd;-><init>(Lbjox;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput p0, v0, Lbjnc;->g:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, v0, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
