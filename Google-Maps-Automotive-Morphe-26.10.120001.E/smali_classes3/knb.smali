.class public final Lknb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkmv;


# instance fields
.field public final a:Laord;

.field private final b:Landroid/content/Context;

.field private final c:Lajkf;

.field private final d:Lpnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnd;Lajkf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lknb;->d:Lpnd;

    .line 7
    .line 8
    iput-object p3, p0, Lknb;->c:Lajkf;

    .line 9
    .line 10
    new-instance p2, Lkmu;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lmpu;->iR(Landroid/content/Context;Lajkf;)Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p4, p1}, Lkmu;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Laoqo;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p3}, Laoqo;-><init>(Laord;Laolu;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lknb;->a:Laord;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lknb;->d:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lknb;->d:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
