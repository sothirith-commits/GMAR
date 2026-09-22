.class public final Laevd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Layxj;

.field public final c:Lbgld;

.field public final d:Lajzi;

.field public final e:Lctbe;

.field public final f:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Laevd;->a:Lj$/time/Duration;

    .line 11
    .line 12
    sget-object v0, Layxy;->e:Layxq;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;Lajzi;Lctbe;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laevd;->b:Layxj;

    .line 17
    .line 18
    iput-object p2, p0, Laevd;->c:Lbgld;

    .line 19
    .line 20
    iput-object p3, p0, Laevd;->d:Lajzi;

    .line 21
    .line 22
    iput-object p4, p0, Laevd;->e:Lctbe;

    .line 23
    .line 24
    sget-object p1, Ldzq;->a:Ldzq;

    .line 25
    .line 26
    new-instance p2, Ldxy;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laevd;->f:Ldxo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcjyq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laevd;->f:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
