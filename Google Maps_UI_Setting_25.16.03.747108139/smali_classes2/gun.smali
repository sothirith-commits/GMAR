.class public final Lgun;
.super Lgsv;
.source "PG"


# instance fields
.field private final b:Lgsw;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgsw;Lgsv;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lgsv;->a:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgsv;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgun;->b:Lgsw;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgun;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgun;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgsv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lgun;->b:Lgsw;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgsw;->c(Lgsv;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lgsv;->a(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
