.class public final Lzvj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VmT::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "TVmT;>;"
    }
.end annotation


# instance fields
.field private final a:Lazhw;


# direct methods
.method public constructor <init>(Lazhw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzvj;->a:Lazhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    iget-object v2, p0, Lzvj;->a:Lazhw;

    .line 5
    .line 6
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbrxi;->c:Lbrxi;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lazht;->s(Lbrxi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lenp;->M(Lazhw;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lbdot;->h(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    invoke-static {v2}, Lbdot;->h(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    new-instance v0, Lbdma;

    .line 60
    .line 61
    const-class v2, Landroid/widget/Space;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
