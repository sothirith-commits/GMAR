.class public final Lhan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhse;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lham;

.field private final c:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ladgt;->R(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lhan;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labjh;Lqqb;Lrlr;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhan;->c:Lqqb;

    .line 14
    .line 15
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lham;

    .line 20
    .line 21
    iput-object p1, p0, Lhan;->a:Lham;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lhan;->c:Lqqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lakwz;

    .line 8
    .line 9
    iget-boolean p1, p1, Lakwz;->C:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p1, Lhan;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v1, Ldev;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Ldev;-><init>(Lhan;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, p2}, Ladgt;->V(Lj$/time/Duration;Laogp;Laoeu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
