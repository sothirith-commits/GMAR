.class public final Lurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lush;


# instance fields
.field private final a:Lqpf;

.field private final b:Layfl;


# direct methods
.method public constructor <init>(Lqpf;Layfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurg;->a:Lqpf;

    .line 5
    .line 6
    iput-object p2, p0, Lurg;->b:Layfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lusg;
    .locals 0

    .line 1
    sget-object p0, Lusg;->a:Lusg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(II)Lusg;
    .locals 2

    .line 1
    iget-object v0, p0, Lurg;->a:Lqpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpf;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c6

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x23f

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x190

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lurg;->b:Layfl;

    .line 18
    .line 19
    iget-boolean p0, p0, Layfl;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x20

    .line 24
    .line 25
    :cond_1
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    sget-object p0, Lusg;->b:Lusg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lusg;->a:Lusg;

    .line 31
    .line 32
    return-object p0
.end method
