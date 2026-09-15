.class public final Lanys;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcjhx;->W:Lcjhx;

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
    new-instance v1, Lanyt;

    .line 10
    .line 11
    invoke-direct {v1}, Lanyt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lanse;->d(Lansd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lansd;-><init>(Lansf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lanrs;
    .locals 2

    .line 1
    sget-object p0, Lbxyp;->dm:Lbxyp;

    .line 2
    .line 3
    sget-object v0, Lbxyj;->ae:Lbxyj;

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
