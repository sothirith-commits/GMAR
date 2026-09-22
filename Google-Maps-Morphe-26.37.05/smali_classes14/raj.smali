.class public final Lraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjae;


# instance fields
.field private final a:Lplv;

.field private final b:Lqpf;

.field private final c:Z


# direct methods
.method public constructor <init>(Lplv;Lqpf;)V
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
    iput-object p1, p0, Lraj;->a:Lplv;

    .line 8
    .line 9
    iput-object p2, p0, Lraj;->b:Lqpf;

    .line 10
    .line 11
    invoke-interface {p2}, Lqpf;->b()Lbweh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lraj;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lchfe;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchfe;->ac:Lchfe;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lchfe;->ag:Lchfe;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lchfe;->ad:Lchfe;

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
    iget-boolean p0, p0, Lraj;->c:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method
