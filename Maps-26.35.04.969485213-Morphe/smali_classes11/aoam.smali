.class public final Laoam;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>(Laoan;)V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->cN:Lcjhx;

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
    invoke-virtual {v0, p1}, Lanse;->d(Lansd;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lanse;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->dL:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->Fo:Lbxyj;

    .line 4
    .line 5
    new-instance v1, Lanrs;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
