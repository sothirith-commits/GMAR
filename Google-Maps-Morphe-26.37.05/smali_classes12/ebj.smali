.class public final Lebj;
.super Lebx;
.source "PG"


# static fields
.field public static final a:Lebj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lebj;

    .line 2
    .line 3
    invoke-direct {v0}, Lebj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebj;->a:Lebj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lebx;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leca;Ldvj;Leaj;Leeb;Leby;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Leca;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ldyh;

    .line 7
    .line 8
    iget-object p1, p4, Leeb;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ledw;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ledw;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p4, Leeb;->j:Lbul;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbum;->a:[J

    .line 23
    .line 24
    new-instance p1, Lbul;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p1, p3}, Lbul;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p4, Leeb;->j:Lbul;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0, p2}, Lbul;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p4, Leeb;->c:Ldzy;

    .line 36
    .line 37
    new-instance p1, Ldwz;

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-direct {p1, p2, p3}, Ldwz;-><init>(Ldyq;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
