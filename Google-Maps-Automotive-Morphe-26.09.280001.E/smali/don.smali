.class public final Ldon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laolt;
.implements Ldor;


# instance fields
.field public final a:Ldom;

.field private final b:Laoey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldom;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldon;->a:Ldom;

    .line 8
    .line 9
    iput-object p2, p0, Ldon;->b:Laoey;

    .line 10
    .line 11
    check-cast p1, Ldou;

    .line 12
    .line 13
    iget-object p0, p1, Ldou;->d:Ldok;

    .line 14
    .line 15
    sget-object p1, Ldok;->a:Ldok;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Laohk;->Y(Laoey;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldot;Ldoj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldon;->a:Ldom;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ldou;

    .line 5
    .line 6
    iget-object p2, p2, Ldou;->d:Ldok;

    .line 7
    .line 8
    sget-object v0, Ldok;->a:Ldok;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ldok;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldom;->d(Ldos;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldon;->b:Laoey;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Laohk;->Y(Laoey;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Ldon;->b:Laoey;

    .line 2
    .line 3
    return-object p0
.end method
