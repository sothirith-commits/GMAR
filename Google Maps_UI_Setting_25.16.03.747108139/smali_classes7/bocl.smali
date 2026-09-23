.class public final Lbocl;
.super Lgvd;
.source "PG"


# instance fields
.field final synthetic c:Lbocm;


# direct methods
.method public constructor <init>(Lbocm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbocl;->c:Lbocm;

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lgvd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbocl;->c:Lbocm;

    .line 2
    .line 3
    iget-object v0, v0, Lbocm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lbphi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbphi;->d()Lbqgm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v2, "ALTER TABLE `Contacts` ADD COLUMN `rank` INTEGER DEFAULT NULL"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lgwd;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbobh;->a:Lbobh;

    .line 24
    .line 25
    check-cast v0, Lbphi;

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    invoke-static {v0, v2, v1, p1}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
