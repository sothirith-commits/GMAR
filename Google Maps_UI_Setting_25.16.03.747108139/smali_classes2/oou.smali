.class public final Loou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loox;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lnft;

.field public final c:Lckpw;

.field private final d:Lcklu;

.field private final e:Lckpw;

.field private final f:Lckpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lckkm;->e:Lckkm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lckkk;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Loou;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnft;Loed;Lcklu;Lackq;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loou;->b:Lnft;

    .line 17
    .line 18
    iput-object p3, p0, Loou;->d:Lcklu;

    .line 19
    .line 20
    invoke-interface {p1}, Lnft;->a()Lckpw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lonn;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lckqk;->a(Lckpw;)Lckpw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Loou;->e:Lckpw;

    .line 36
    .line 37
    invoke-interface {p2}, Loed;->b()Lcksx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lmzg;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2, p0, v1}, Lmzg;-><init>(Lckek;Loou;I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lckrf;->a:I

    .line 50
    .line 51
    new-instance v1, Lcktq;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Loou;->f:Lckpw;

    .line 57
    .line 58
    new-instance p2, Lmzg;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, v2, p4, v0}, Lmzg;-><init>(Lckek;Lackq;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcktq;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Loot;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, v0, p4, p0, p2}, Loot;-><init>(Lckpw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-wide v0, Loou;->a:J

    .line 77
    .line 78
    new-instance p2, Lcksw;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v2, v3}, Lcksw;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    invoke-static {p1, p3, p2, p4}, Lcklx;->C(Lckpw;Lcklu;Lcksr;I)Lcksi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Loou;->c:Lckpw;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Loou;->f:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method
