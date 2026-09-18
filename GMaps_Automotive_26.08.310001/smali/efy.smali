.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaz;


# instance fields
.field public final a:Lanzm;

.field public final b:Lanzj;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field private final e:Lajny;


# direct methods
.method public constructor <init>(Lajny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefy;->e:Lajny;

    .line 5
    .line 6
    iget-object v0, p1, Lajny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lefy;->a:Lanzm;

    .line 12
    .line 13
    iget-object p1, p1, Lajny;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lanzj;

    .line 19
    .line 20
    iput-object p1, p0, Lefy;->b:Lanzj;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lefy;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lefy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
