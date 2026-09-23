.class public final Lkih;
.super Lkii;
.source "PG"


# instance fields
.field public a:Laazg;

.field private final ah:Lckbs;

.field private final ai:Labhs;

.field private final aj:Lckgh;

.field public b:Laxpy;

.field public c:Lkhj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkii;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljfd;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lckch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lckhn;->a:I

    .line 22
    .line 23
    new-instance v1, Lckgt;

    .line 24
    .line 25
    const-class v2, Lkic;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljfd;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v0, v3}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljfd;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v0, v4}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lnsu;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lezo;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkih;->ah:Lckbs;

    .line 54
    .line 55
    new-instance v0, Labhs;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Labhs;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkih;->ai:Labhs;

    .line 62
    .line 63
    sget-object v0, Lkig;->a:Lckgh;

    .line 64
    .line 65
    iput-object v0, p0, Lkih;->aj:Lckgh;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lkic;
    .locals 1

    .line 1
    iget-object v0, p0, Lkih;->ah:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkic;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic o()Labhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkih;->ai:Labhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lckgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lkih;->aj:Lckgh;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t(Lgx;)V
    .locals 5

    .line 1
    new-instance v0, Lchl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lchl;-><init>(Lkih;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Labhv;

    .line 11
    .line 12
    iget-object p1, p1, Labhv;->e:Lcklu;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    new-instance v3, Lzag;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v4, v1}, Lzag;-><init>(Lckgd;Lckek;I[B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v1, v0, v3, v2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 31
    .line 32
    .line 33
    return-void
.end method
