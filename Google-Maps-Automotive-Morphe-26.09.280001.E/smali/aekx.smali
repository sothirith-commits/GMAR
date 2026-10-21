.class public final Laekx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeky;


# instance fields
.field private final a:Laeky;

.field private final b:Lmqz;


# direct methods
.method public constructor <init>(Lmqz;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekx;->b:Lmqz;

    new-instance p1, Laekv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekx;->a:Laeky;

    return-void
.end method

.method public constructor <init>(Lmqz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekx;->b:Lmqz;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Laekw;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, p1, v0}, Laekw;-><init>(Lmqz;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Laekw;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, Laekw;-><init>(Lmqz;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Laekw;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Laekw;-><init>(Lmqz;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p2, p0, Laekx;->a:Laeky;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laekx;->a:Laeky;

    .line 2
    .line 3
    invoke-interface {p0}, Laeky;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laekx;->b:Lmqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmqz;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
