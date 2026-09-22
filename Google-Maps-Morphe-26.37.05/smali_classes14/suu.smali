.class public final Lsuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsus;


# instance fields
.field private final a:Lctmm;

.field private final b:Lusd;

.field private final c:Lslc;

.field private final d:Lsli;

.field private final e:Lctts;


# direct methods
.method public constructor <init>(Lctmm;Lusd;Lslc;Lsli;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsuu;->a:Lctmm;

    .line 8
    .line 9
    iput-object p2, p0, Lsuu;->b:Lusd;

    .line 10
    .line 11
    iput-object p3, p0, Lsuu;->c:Lslc;

    .line 12
    .line 13
    iput-object p4, p0, Lsuu;->d:Lsli;

    .line 14
    .line 15
    invoke-interface {p3}, Lslc;->a()Lctts;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lssh;

    .line 20
    .line 21
    const/16 p4, 0xb

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lssh;-><init>(Lctrc;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcttr;

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0, v1, v2, v3}, Lcttr;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Lsup;->a:Lsup;

    .line 39
    .line 40
    invoke-static {p3, p1, p2, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsuu;->e:Lctts;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuu;->e:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuu;->d:Lsli;

    .line 2
    .line 3
    iget-object p0, p0, Lsuu;->b:Lusd;

    .line 4
    .line 5
    sget-object v1, Lqlo;->a:Lqlo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
