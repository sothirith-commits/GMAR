.class public final Lirt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liry;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Laolt;

.field public final c:Laoce;

.field public final d:Laoce;

.field private final e:Laoce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ladgt;->Q(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lirt;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lifn;Laolt;Lnyt;Lqqb;Ljdd;)V
    .locals 8

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lirt;->b:Laolt;

    .line 20
    .line 21
    new-instance v0, Lirp;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v7}, Lirp;-><init>(Lifn;Landroid/content/Context;Lirt;Lnyt;Lqqb;Ljdd;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Laocl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Laocl;-><init>(Laoga;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lirt;->c:Laoce;

    .line 39
    .line 40
    new-instance v0, Lirp;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lirp;-><init>(Lifn;Landroid/content/Context;Lirt;Lnyt;Lqqb;Ljdd;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Laocl;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Laocl;-><init>(Laoga;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lirt;->d:Laoce;

    .line 53
    .line 54
    new-instance v0, Leia;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laocl;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Laocl;-><init>(Laoga;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lirt;->e:Laoce;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Laoqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lirt;->e:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoqe;

    .line 8
    .line 9
    return-object p0
.end method
