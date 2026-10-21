.class public final Lkoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkoc;


# instance fields
.field public final a:Laosn;

.field private final b:Landroid/content/Context;

.field private final c:Lajlo;

.field private final d:Lvyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvyf;Lajlo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoi;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkoi;->d:Lvyf;

    .line 7
    .line 8
    iput-object p3, p0, Lkoi;->c:Lajlo;

    .line 9
    .line 10
    new-instance p2, Lkob;

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljkp;->L(Landroid/content/Context;Lajlo;)Labrt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p4, p1}, Lkob;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Laory;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p1, p3}, Laory;-><init>(Laosn;Laonc;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkoi;->a:Laosn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoi;->d:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoi;->d:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
