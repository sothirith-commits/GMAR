.class public final Liqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liqh;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Laokl;

.field public final c:Laoaz;

.field public final d:Laoaz;

.field private final e:Laoaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ladev;->R(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Liqd;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lied;Laokl;Lnyz;Lqqi;Ljbt;)V
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
    iput-object p3, p0, Liqd;->b:Laokl;

    .line 20
    .line 21
    new-instance v0, Lipy;

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
    invoke-direct/range {v0 .. v7}, Lipy;-><init>(Lied;Landroid/content/Context;Liqd;Lnyz;Lqqi;Ljbt;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Laobg;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Laobg;-><init>(Laoex;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v3, Liqd;->c:Laoaz;

    .line 39
    .line 40
    new-instance v0, Lipy;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lipy;-><init>(Lied;Landroid/content/Context;Liqd;Lnyz;Lqqi;Ljbt;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Laobg;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Laobg;-><init>(Laoex;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v3, Liqd;->d:Laoaz;

    .line 52
    .line 53
    new-instance p0, Lefe;

    .line 54
    .line 55
    const/16 p1, 0x13

    .line 56
    .line 57
    invoke-direct {p0, v3, p1}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Laobg;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Laobg;-><init>(Laoex;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Liqd;->e:Laoaz;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Liqd;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoow;

    .line 8
    .line 9
    return-object p0
.end method
