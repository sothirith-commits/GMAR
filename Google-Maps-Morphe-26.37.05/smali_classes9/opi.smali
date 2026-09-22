.class public final Lopi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public d:Layww;

.field public final e:Lbutn;

.field public final f:Lbutn;

.field private final g:Lctbm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbutn;Lbutn;Lcpuk;Lcpuk;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lopi;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lopi;->f:Lbutn;

    .line 22
    .line 23
    iput-object p3, p0, Lopi;->e:Lbutn;

    .line 24
    .line 25
    iput-object p4, p0, Lopi;->b:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Lopi;->c:Lcpuk;

    .line 28
    .line 29
    new-instance p1, Ljmw;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p0, p2}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lctbt;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lopi;->g:Lctbm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lopi;->g:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 8
    .line 9
    return-object p0
.end method
