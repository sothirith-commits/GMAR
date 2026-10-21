.class public final Lgum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgvc;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lqgx;

.field private final c:Lgvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x37

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
    sput-object v0, Lgum;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltph;Lqgr;Lgvc;)V
    .locals 6

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
    iput-object p3, p0, Lgum;->c:Lgvc;

    .line 11
    .line 12
    new-instance v0, Lqgx;

    .line 13
    .line 14
    sget-object v2, Lgum;->b:Lj$/time/Duration;

    .line 15
    .line 16
    sget-object v4, Lqgu;->C:Lqgu;

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lqgx;-><init>(ILj$/time/Duration;Ltph;Lqgu;Lqgr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgum;->a:Lqgx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lima;)Laoqe;
    .locals 3

    .line 1
    iget-object v0, p1, Lima;->e:Lncs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncs;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lgum;->a:Lqgx;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgvb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lugg;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, v1, p1}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lgum;->c:Lgvc;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lgvc;->b(Lima;)Laoqe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lgul;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lgul;-><init>(Lgum;ILaoeu;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lgqh;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
