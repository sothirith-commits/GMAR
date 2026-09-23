.class public final Lrio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rio"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrio;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrio;->b:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcesg;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x200

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lrim;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrim;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcesg;

    .line 4
    .line 5
    iget-object v0, v0, Lcesg;->j:Lcetg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcetg;->a:Lcetg;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcetg;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v0, Lcetg;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lcetg;->c:J

    .line 20
    .line 21
    sget v0, Lakjg;->p:I

    .line 22
    .line 23
    new-instance v0, Lakjb;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lakjb;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgx;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrio;->b:Lcgri;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lajnd;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lajnd;->ab(Lakjg;Lgx;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lrio;->a:Lbraj;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Merge key missing from delete action"

    .line 52
    .line 53
    const/16 v1, 0x59e

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->q:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
