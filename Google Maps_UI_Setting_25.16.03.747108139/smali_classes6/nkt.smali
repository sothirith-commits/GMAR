.class public final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Larmr;

.field private final c:Lnlp;


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
    sput-object v0, Lnkt;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbdbg;Larml;Lnlp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnkt;->c:Lnlp;

    .line 5
    .line 6
    new-instance v0, Larmr;

    .line 7
    .line 8
    sget-object v2, Lnkt;->b:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v4, Larmo;->z:Larmo;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Larmr;-><init>(ILj$/time/Duration;Lbdbg;Larmo;Larml;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnkt;->a:Larmr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Loke;)Lckpw;
    .locals 4

    .line 1
    iget-object v0, p1, Loke;->e:Lujz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujz;->hashCode()I

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
    iget-object v2, p0, Lnkt;->a:Larmr;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnlo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lckpz;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p1, v1, v0}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v1, p0, Lnkt;->c:Lnlp;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lnlp;->a(Loke;)Lckpw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lwlt;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lwlt;-><init>(Lnkt;ILckek;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbaaw;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v2}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
