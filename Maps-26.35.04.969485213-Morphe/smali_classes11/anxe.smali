.class public final Lanxe;
.super Lansd;
.source "PG"


# instance fields
.field private final c:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->fp:Lcjhx;

    .line 2
    .line 3
    iget v0, v0, Lcjhx;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lansd;-><init>(Lansf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lanxe;->c:Lcuan;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanxe;->c:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawad;

    .line 8
    .line 9
    invoke-interface {p0}, Lawad;->ax()Lcftq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcftq;->C:Z

    .line 14
    .line 15
    return p0
.end method

.method public final v(Lawad;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->ax()Lcftq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcftq;->H:Z

    .line 6
    .line 7
    return p0
.end method
