.class public final Lubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luca;


# instance fields
.field public final a:Lbcpq;

.field public final b:Lcuav;

.field public c:Z

.field public d:Z

.field public final e:Lube;

.field public final f:Lubc;

.field public final g:Lrvd;


# direct methods
.method public constructor <init>(Lube;Lubc;Lwrs;Lwrs;Lrvd;Lquq;Lbcpq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lubh;->e:Lube;

    .line 20
    .line 21
    iput-object p2, p0, Lubh;->f:Lubc;

    .line 22
    .line 23
    iput-object p5, p0, Lubh;->g:Lrvd;

    .line 24
    .line 25
    iput-object p7, p0, Lubh;->a:Lbcpq;

    .line 26
    .line 27
    new-instance p1, Lubf;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    move-object p2, p4

    .line 31
    move-object p4, p6

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-direct/range {p1 .. p6}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lubh;->b:Lcuav;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lubh;->c:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lubh;->d:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lubg;-><init>(Lubh;Lcudt;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
