.class final Laoei;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(JLansr;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laoei;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Laoei;

    .line 4
    .line 5
    iget-wide v1, p0, Laoei;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Laoei;-><init>(JLansr;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laoei;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laocc;

    .line 5
    .line 6
    iget-wide v0, p0, Laoei;->a:J

    .line 7
    .line 8
    const-string p0, "Timed out waiting for "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lanyd;->h(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Laocc;-><init>(Ljava/lang/String;Laoav;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
