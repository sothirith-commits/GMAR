.class public final Labge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Labgs;


# instance fields
.field public final a:Lctfw;

.field public final b:Lctts;

.field private final d:Lctmm;

.field private final e:Lgrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labgs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Labge;->c:Labgs;

    .line 8
    return-void
.end method

.method public constructor <init>(Lctmm;Lgrk;Lctfw;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Labge;->d:Lctmm;

    .line 6
    .line 7
    iput-object p2, p0, Labge;->e:Lgrk;

    .line 8
    .line 9
    iput-object p3, p0, Labge;->a:Lctfw;

    .line 10
    .line 11
    new-instance p3, Laaod;

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p0, v1, v0}, Laaod;-><init>(Labge;Lctej;I)V

    .line 17
    .line 18
    new-instance v0, Lcttd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p3}, Lcttd;-><init>(Lctgk;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget-object p3, Lgrb;->d:Lgrb;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbzrh;->V(I)Lj$/time/Duration;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-instance v3, Labgg;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2, p2, p3}, Labgg;-><init>(Lj$/time/Duration;Lgrc;Lgrb;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v3, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Labge;->b:Lctts;

    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labge;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Labge;->b:Lctts;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v1, "VP@"

    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
