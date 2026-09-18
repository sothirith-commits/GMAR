.class public final Lfsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltfo;

.field public final c:Ltyi;

.field public final d:Lmau;

.field public final e:Ljava/lang/Runnable;

.field public f:Lj$/time/Duration;

.field public final g:Lqnm;

.field public final h:Laogi;


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
    sput-object v0, Lfsv;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqnm;Ltfo;Ltyi;Lmau;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lfsv;->g:Lqnm;

    .line 11
    .line 12
    iput-object p2, p0, Lfsv;->b:Ltfo;

    .line 13
    .line 14
    iput-object p3, p0, Lfsv;->c:Ltyi;

    .line 15
    .line 16
    iput-object p4, p0, Lfsv;->d:Lmau;

    .line 17
    .line 18
    iput-object p5, p0, Lfsv;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfsv;->h:Laogi;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsv;->c:Ltyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsv;->d:Lmau;

    .line 6
    .line 7
    invoke-interface {v0}, Lmau;->kI()Lanzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldpm;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Ldpm;-><init>(Lfsv;Lansr;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v3, v2, v1, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
