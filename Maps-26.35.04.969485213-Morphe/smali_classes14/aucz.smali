.class public final Laucz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laucy;

.field public b:Laucy;

.field public final c:Z

.field private final d:Z

.field private final e:Laucy;


# direct methods
.method public constructor <init>(ILckoe;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    iput-boolean p1, p0, Laucz;->d:Z

    .line 14
    .line 15
    sget-object p3, Lauda;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Laucy;

    .line 22
    .line 23
    sget-object v2, Lckoe;->a:Lckoe;

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object p3, Laucy;->b:Laucy;

    .line 30
    .line 31
    :cond_2
    iput-object p3, p0, Laucz;->a:Laucy;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p3, Laucy;->b:Laucy;

    .line 37
    .line 38
    :goto_1
    iput-object p3, p0, Laucz;->e:Laucy;

    .line 39
    .line 40
    iput-object p3, p0, Laucz;->b:Laucy;

    .line 41
    .line 42
    sget-object p1, Laucy;->b:Laucy;

    .line 43
    .line 44
    if-eq p3, p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_2
    iput-boolean v0, p0, Laucz;->c:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Laucy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucz;->b:Laucy;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laucz;->b:Laucy;

    .line 2
    .line 3
    iget-object p0, p0, Laucz;->e:Laucy;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
