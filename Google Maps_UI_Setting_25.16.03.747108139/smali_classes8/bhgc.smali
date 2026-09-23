.class final Lbhgc;
.super Lbhfm;
.source "PG"


# static fields
.field static final a:Lbqeq;

.field static final b:Lbqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhgc;->a:Lbqeq;

    .line 7
    .line 8
    new-instance v0, Lbhge;

    .line 9
    .line 10
    invoke-direct {v0}, Lbhge;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbhgc;->b:Lbqeq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhfm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lbhhg;Lcefi;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbhhg;->d:Lcllo;

    .line 2
    .line 3
    iget-wide v0, p1, Lclmy;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcejd;->d(J)Lceex;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p2, Lclaz;

    .line 15
    .line 16
    sget-object v0, Lclaz;->a:Lclaz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lclaz;->f:Lceex;

    .line 22
    .line 23
    iget p1, p2, Lclaz;->b:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p2, Lclaz;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final d(Lclaz;Lbkse;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lclaz;->f:Lceex;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lceex;->a:Lceex;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcejd;->b(Lceex;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lbkse;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
