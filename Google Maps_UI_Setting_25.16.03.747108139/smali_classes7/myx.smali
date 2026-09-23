.class public final Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latsc;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lofa;

.field public final g:Lahwc;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbfii;

.field public j:Leju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofa;Lahwc;Ljava/util/concurrent/Executor;Landroid/widget/FrameLayout;Latsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, Lmyx;->b:Latsc;

    .line 7
    .line 8
    iput-object p2, p0, Lmyx;->f:Lofa;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmyx;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmyx;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p5, p0, Lmyx;->e:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p3, p0, Lmyx;->g:Lahwc;

    .line 27
    .line 28
    iput-object p4, p0, Lmyx;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p1, Ljmx;

    .line 31
    .line 32
    const/16 p2, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmyx;->i:Lbfii;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
