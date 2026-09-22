.class public final Laoad;
.super Lanvd;
.source "PG"


# instance fields
.field private final c:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;)V
    .locals 1

    .line 1
    sget-object v0, Lciqv;->fp:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laoad;->c:Lctbe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoad;->c:Lctbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawcf;

    .line 8
    .line 9
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcfcl;->C:Z

    .line 14
    .line 15
    return p0
.end method

.method public final v(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->ax()Lcfcl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfcl;->H:Z

    .line 6
    .line 7
    return p0
.end method
