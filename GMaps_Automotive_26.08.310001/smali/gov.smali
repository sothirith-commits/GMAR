.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpk;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lpwy;

.field private final c:Lgpk;


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
    sput-object v0, Lgov;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltfo;Lpws;Lgpk;)V
    .locals 2

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
    iput-object p3, p0, Lgov;->c:Lgpk;

    .line 11
    .line 12
    new-instance p3, Lpwy;

    .line 13
    .line 14
    sget-object v0, Lgov;->b:Lj$/time/Duration;

    .line 15
    .line 16
    sget-object v1, Lpwv;->C:Lpwv;

    .line 17
    .line 18
    invoke-direct {p3, v0, p1, v1, p2}, Lpwy;-><init>(Lj$/time/Duration;Ltfo;Lpwv;Lpws;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lgov;->a:Lpwy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lify;)Laody;
    .locals 3

    .line 1
    iget-object v0, p1, Lify;->e:Lmun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmun;->hashCode()I

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
    iget-object v2, p0, Lgov;->a:Lpwy;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgpj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Ltwi;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, v1, p1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lgov;->c:Lgpk;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lgpk;->b(Lify;)Laody;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lgou;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lgou;-><init>(Lgov;ILansr;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lixa;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
