.class public final Lbitm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitk;


# instance fields
.field public final a:Lculq;

.field public final b:Lbitq;

.field public c:Lcusg;

.field public d:Lcusg;

.field public final e:Lbitd;

.field public final f:Lbitn;

.field public final g:Lblbc;

.field public final h:Lbvkk;

.field public final i:Lbkfj;

.field private final j:Lcuav;


# direct methods
.method public constructor <init>(Lculq;Lbvkk;Lbkfj;Lbitq;Lbitd;Lbitn;Lblbc;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbitm;->a:Lculq;

    .line 26
    .line 27
    iput-object p2, p0, Lbitm;->h:Lbvkk;

    .line 28
    .line 29
    iput-object p3, p0, Lbitm;->i:Lbkfj;

    .line 30
    .line 31
    iput-object p4, p0, Lbitm;->b:Lbitq;

    .line 32
    .line 33
    iput-object p5, p0, Lbitm;->e:Lbitd;

    .line 34
    .line 35
    iput-object p6, p0, Lbitm;->f:Lbitn;

    .line 36
    .line 37
    iput-object p7, p0, Lbitm;->g:Lblbc;

    .line 38
    .line 39
    new-instance p1, Lbisp;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcubc;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbitm;->j:Lcuav;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lbisy;Lbith;ZZLbitr;ZZ)Lbitj;
    .locals 2

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    new-instance p0, Lbitj;

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    new-instance p4, Lbito;

    .line 7
    .line 8
    invoke-direct {p4, v0, p3, v1}, Lbito;-><init>(ZZLbitr;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p3, p5, 0x1

    .line 12
    .line 13
    new-instance p5, Lbitb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p5, p6, p3, v0}, Lbitb;-><init>(ZZLjava/util/EnumSet;)V

    .line 17
    .line 18
    .line 19
    const/16 p6, 0x20

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct/range {p0 .. p6}, Lbitj;-><init>(ILbisy;Lbith;Lbito;Lbitb;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbitm;->j:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcusy;

    .line 8
    .line 9
    return-object p0
.end method
