.class public final Lszc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsza;


# instance fields
.field private final a:Lctmm;

.field private final b:Lsoo;

.field private final c:Lctfw;

.field private final d:Lctfw;

.field private final e:Lctts;


# direct methods
.method public constructor <init>(Lctmm;Lsoo;Lctfw;Lctfw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszc;->a:Lctmm;

    .line 5
    .line 6
    iput-object p2, p0, Lszc;->b:Lsoo;

    .line 7
    .line 8
    iput-object p3, p0, Lszc;->c:Lctfw;

    .line 9
    .line 10
    iput-object p4, p0, Lszc;->d:Lctfw;

    .line 11
    .line 12
    invoke-interface {p2}, Lsoo;->b()Lctts;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lssh;

    .line 17
    .line 18
    const/16 p4, 0x11

    .line 19
    .line 20
    invoke-direct {p3, p2, p4}, Lssh;-><init>(Lctrc;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcttr;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Lsyx;->a:Lsyx;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lszc;->e:Lctts;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lszc;->e:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszc;->d:Lctfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lszc;->c:Lctfw;

    .line 7
    .line 8
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
