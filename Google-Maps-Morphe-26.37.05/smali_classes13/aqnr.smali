.class public final Laqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqlz;


# instance fields
.field public final a:I

.field private final b:Lnxq;

.field private final c:Lapiq;

.field private final d:Lcpuk;

.field private e:I


# direct methods
.method public constructor <init>(Lnxq;Lapiq;Lcpuk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnr;->b:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Laqnr;->c:Lapiq;

    .line 7
    .line 8
    iput-object p3, p0, Laqnr;->d:Lcpuk;

    .line 9
    .line 10
    iput p4, p0, Laqnr;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lpet;
    .locals 0

    .line 1
    invoke-static {}, Lpev;->h()Lpeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lpez;
    .locals 4

    .line 1
    new-instance p0, Lpez;

    .line 2
    .line 3
    sget-object v0, Lbdbu;->d:Lbdbu;

    .line 4
    .line 5
    const v1, 0x7f080696

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbcgz;->T:Loxs;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Lapoj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoht;->aE:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget p0, p0, Laqnr;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbciz;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Laqnr;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvqs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvqs;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic i()Lbgtz;
    .locals 0

    .line 1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Laqnr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqnr;->c:Lapiq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const v2, 0x7f120088

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lapiq;->j(III)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqnr;->b:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f141cbf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqnr;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
