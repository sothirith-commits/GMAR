.class public final Lfyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltph;

.field public final c:Luig;

.field public final d:Lmin;

.field public final e:Ljava/lang/Runnable;

.field public f:Lj$/time/Duration;

.field public final g:Lqxk;

.field public final h:Laosp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfyl;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqxk;Ltph;Luig;Lmin;Ljava/lang/Runnable;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfyl;->g:Lqxk;

    .line 11
    .line 12
    iput-object p2, p0, Lfyl;->b:Ltph;

    .line 13
    .line 14
    iput-object p3, p0, Lfyl;->c:Luig;

    .line 15
    .line 16
    iput-object p4, p0, Lfyl;->d:Lmin;

    .line 17
    .line 18
    iput-object p5, p0, Lfyl;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfyl;->h:Laosp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyl;->c:Luig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfyl;->d:Lmin;

    .line 6
    .line 7
    invoke-interface {v0}, Lmin;->f()Laolt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lefk;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lefk;-><init>(Lfyl;Laoeu;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v3, v2, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
