.class public final Ltax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltas;


# instance fields
.field public final a:Lctts;

.field private final b:Lsoo;

.field private final c:Lsul;


# direct methods
.method public constructor <init>(Lqpf;Lctmm;Lsoo;Lsul;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ltax;->b:Lsoo;

    .line 8
    .line 9
    iput-object p4, p0, Ltax;->c:Lsul;

    .line 10
    .line 11
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Lrzb;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p4, p1, p0, v0}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcttr;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lctts;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lrfr;

    .line 43
    .line 44
    invoke-static {p3}, Ltax;->c(Lrfr;)Ltar;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p4, p2, p1, p3}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltax;->a:Lctts;

    .line 53
    .line 54
    return-void
.end method

.method public static final c(Lrfr;)Ltar;
    .locals 1

    .line 1
    invoke-static {p0}, Lsda;->bL(Lrfr;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrfr;->e()Lrfx;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ltap;->a:Ltap;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ltaq;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ltaq;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltax;->c:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltax;->c:Lsul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsul;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
