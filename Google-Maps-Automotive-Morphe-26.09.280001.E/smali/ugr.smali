.class public final Lugr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lugq;


# instance fields
.field public final a:Laolt;

.field public final b:Lugv;

.field public final c:Lugj;

.field public final d:Lugs;

.field public final e:Lwih;

.field public f:Laosp;

.field public g:Laosp;

.field public final h:Lwxh;

.field public final i:Laowl;

.field private final j:Lugo;

.field private final k:Laoce;


# direct methods
.method public constructor <init>(Laolt;Lwxh;Laowl;Lugv;Lugj;Lugs;Lwih;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lugr;->a:Laolt;

    .line 26
    .line 27
    iput-object p2, p0, Lugr;->h:Lwxh;

    .line 28
    .line 29
    iput-object p3, p0, Lugr;->i:Laowl;

    .line 30
    .line 31
    iput-object p4, p0, Lugr;->b:Lugv;

    .line 32
    .line 33
    iput-object p5, p0, Lugr;->c:Lugj;

    .line 34
    .line 35
    iput-object p6, p0, Lugr;->d:Lugs;

    .line 36
    .line 37
    iput-object p7, p0, Lugr;->e:Lwih;

    .line 38
    .line 39
    sget-object p1, Lugo;->a:Lugo;

    .line 40
    .line 41
    iput-object p1, p0, Lugr;->j:Lugo;

    .line 42
    .line 43
    new-instance p1, Lmuh;

    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Laocl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lugr;->k:Laoce;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lugo;
    .locals 0

    .line 1
    iget-object p0, p0, Lugr;->j:Lugo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lugf;Lugm;ZZLugw;ZZ)Lugp;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lugp;

    .line 3
    .line 4
    move v1, p4

    .line 5
    new-instance p4, Lugt;

    .line 6
    .line 7
    invoke-direct {p4, p3, v1, p5}, Lugt;-><init>(ZZLugw;)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p3, p6, 0x1

    .line 11
    .line 12
    new-instance p5, Lugh;

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p5, p7, p6, p3, v1}, Lugh;-><init>(ZZZLjava/util/EnumSet;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, v0, Lugr;->j:Lugo;

    .line 20
    .line 21
    const/16 p6, 0x20

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object p2, p1

    .line 25
    move-object p1, p3

    .line 26
    move-object p3, v2

    .line 27
    invoke-direct/range {p0 .. p6}, Lugp;-><init>(Lugo;Lugf;Lugm;Lugt;Lugh;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lugr;->k:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosn;

    .line 8
    .line 9
    return-object p0
.end method
