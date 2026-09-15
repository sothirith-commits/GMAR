.class public final Lahkd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;JLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkd;->b:Lgfz;

    .line 2
    .line 3
    iput-wide p2, p0, Lahkd;->a:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lahkd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahkd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahkd;->b:Lgfz;

    .line 5
    .line 6
    iget-object p1, p1, Lgfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v0, p0, Lahkd;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lelm;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p1, Lnce;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lnce;->b(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance p1, Lahkd;

    .line 2
    .line 3
    iget-object v0, p0, Lahkd;->b:Lgfz;

    .line 4
    .line 5
    iget-wide v1, p0, Lahkd;->a:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lahkd;-><init>(Lgfz;JLcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
