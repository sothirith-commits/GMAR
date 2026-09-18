.class public final Llej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Ltju;

.field public c:Z

.field public d:Z

.field public final e:Lxkw;

.field public final f:Lxle;

.field public g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ltju;ZLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lidv;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lidv;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llej;->f:Lxle;

    .line 13
    .line 14
    iput-object p1, p0, Llej;->a:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object p2, p0, Llej;->b:Ltju;

    .line 17
    .line 18
    iput-boolean p3, p0, Llej;->c:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Llej;->d:Z

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance p2, Lxla;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lxla;->a:Lxky;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llej;->e:Lxkw;

    .line 36
    .line 37
    invoke-interface {p1, v0, p4}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llej;->b:Ltju;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
