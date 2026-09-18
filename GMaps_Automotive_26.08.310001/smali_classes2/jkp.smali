.class public final Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljko;Ltfo;Lei;Ltju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljkp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Ljkp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Ljkp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Ljkp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lei;Ltju;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljkp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljkp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljkp;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ljkp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljkp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljko;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljko;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
