.class public final Lakqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakoa;


# instance fields
.field private final a:Lajmt;

.field private final b:Lbdbg;


# direct methods
.method public constructor <init>(Lajmt;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqv;->a:Lajmt;

    .line 5
    .line 6
    iput-object p2, p0, Lakqv;->b:Lbdbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakqv;->b:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Lmkr;
    .locals 1

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    sget-object v0, Laklc;->g:Laklc;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->aj(Laklc;)Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Labvk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lajym;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lazdl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iget-object v0, p0, Lakqv;->a:Lajmt;

    .line 6
    .line 7
    invoke-interface {v0}, Lajmt;->p()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method
