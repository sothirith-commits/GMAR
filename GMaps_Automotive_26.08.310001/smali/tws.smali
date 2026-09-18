.class public final Ltws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwr;


# instance fields
.field public final a:Lanzm;

.field public final b:Ltwx;

.field public final c:Ltwl;

.field public final d:Ltwt;

.field public final e:Lvyc;

.field public f:Laogi;

.field public g:Laogi;

.field public final h:Lwlm;

.field public final i:Laokf;

.field private final j:Lanqa;


# direct methods
.method public constructor <init>(Lanzm;Lwlm;Laokf;Ltwx;Ltwl;Ltwt;Lvyc;)V
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
    iput-object p1, p0, Ltws;->a:Lanzm;

    .line 26
    .line 27
    iput-object p2, p0, Ltws;->h:Lwlm;

    .line 28
    .line 29
    iput-object p3, p0, Ltws;->i:Laokf;

    .line 30
    .line 31
    iput-object p4, p0, Ltws;->b:Ltwx;

    .line 32
    .line 33
    iput-object p5, p0, Ltws;->c:Ltwl;

    .line 34
    .line 35
    iput-object p6, p0, Ltws;->d:Ltwt;

    .line 36
    .line 37
    iput-object p7, p0, Ltws;->e:Lvyc;

    .line 38
    .line 39
    new-instance p1, Lngd;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lanqh;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ltws;->j:Lanqa;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ltwh;Ltwo;ZZLtwy;ZZ)Ltwq;
    .locals 2

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    new-instance p0, Ltwq;

    .line 4
    .line 5
    move-object v1, p4

    .line 6
    new-instance p4, Ltwu;

    .line 7
    .line 8
    invoke-direct {p4, v0, p3, v1}, Ltwu;-><init>(ZZLtwy;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p3, p5, 0x1

    .line 12
    .line 13
    new-instance p5, Ltwk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p5, p6, p3, v0}, Ltwk;-><init>(ZZLjava/util/EnumSet;)V

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
    invoke-direct/range {p0 .. p6}, Ltwq;-><init>(ILtwh;Ltwo;Ltwu;Ltwk;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltws;->j:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method
