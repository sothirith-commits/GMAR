.class public final Lqzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbixe;


# instance fields
.field private final a:Lpkn;

.field private final b:Lqob;

.field private final c:Z


# direct methods
.method public constructor <init>(Lpkn;Lqob;)V
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
    iput-object p1, p0, Lqzg;->a:Lpkn;

    .line 8
    .line 9
    iput-object p2, p0, Lqzg;->b:Lqob;

    .line 10
    .line 11
    invoke-interface {p2}, Lqob;->b()Lbwvl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lqzg;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lchwa;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchwa;->ac:Lchwa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lchwa;->ag:Lchwa;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lchwa;->ad:Lchwa;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-boolean p0, p0, Lqzg;->c:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method
