.class public final Ltvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lbgoz;

.field public c:Z

.field public d:Z

.field public final e:Lbmsi;

.field public final f:Lbmsp;

.field public g:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lbgoz;ZLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltno;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltvt;->f:Lbmsp;

    .line 13
    .line 14
    iput-object p1, p0, Ltvt;->a:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object p2, p0, Ltvt;->b:Lbgoz;

    .line 17
    .line 18
    iput-boolean p3, p0, Ltvt;->c:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ltvt;->d:Z

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lcajb;->aV(Ljava/lang/Object;)Lbmsi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltvt;->e:Lbmsi;

    .line 33
    .line 34
    invoke-interface {p1, v0, p4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvt;->b:Lbgoz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
