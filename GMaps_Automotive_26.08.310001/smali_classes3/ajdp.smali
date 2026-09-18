.class public final Lajdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajdp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajdp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 2

    .line 1
    iget v0, p0, Lajdp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lamhw;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lamhw;-><init>(Lajdp;Lajwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ladjl;->f:Lallt;

    .line 19
    .line 20
    sget-object v1, Ladjk;->d:Laapa;

    .line 21
    .line 22
    iget-object p0, p0, Lajdp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lixb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lixb;->O()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ladjk;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Ladjk;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p1, p0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lajdp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Laeux;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lallu;->i(Laeux;)Lallu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3, p1, p0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
