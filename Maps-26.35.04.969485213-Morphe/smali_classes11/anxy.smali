.class public final Lanxy;
.super Lansd;
.source "PG"


# instance fields
.field private final c:Lbxyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbxyj;->J:Lbxyj;

    .line 2
    .line 3
    sget-object v1, Lcjhx;->M:Lcjhx;

    .line 4
    .line 5
    iget v1, v1, Lcjhx;->fI:I

    .line 6
    .line 7
    invoke-static {v1}, Lansf;->a(I)Lanse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanse;->a()Lansf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lansd;-><init>(Lansf;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanxy;->c:Lbxyj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object v0, Lbxyp;->di:Lbxyp;

    .line 2
    .line 3
    iget-object p0, p0, Lanxy;->c:Lbxyj;

    .line 4
    .line 5
    new-instance v1, Lanrs;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final v(Lawad;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->ao()Lcfrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcfrb;->aj:I

    .line 6
    .line 7
    invoke-static {p0}, Lcfog;->a(I)Lcfog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfog;->a:Lcfog;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcfog;->c:Lcfog;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
