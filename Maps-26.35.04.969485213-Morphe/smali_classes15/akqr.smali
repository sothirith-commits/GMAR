.class public final synthetic Lakqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lakqs;

.field public final synthetic b:Lbwvl;

.field public final synthetic c:Lawgx;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lakqs;Lbwvl;Lawgx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqr;->a:Lakqs;

    .line 5
    .line 6
    iput-object p2, p0, Lakqr;->b:Lbwvl;

    .line 7
    .line 8
    iput-object p3, p0, Lakqr;->c:Lawgx;

    .line 9
    .line 10
    iput-wide p4, p0, Lakqr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lakqr;->a:Lakqs;

    .line 4
    .line 5
    iget-object v0, p1, Lakqs;->aY:Lavyq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavyq;->f()Lgrb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lakqr;->b:Lbwvl;

    .line 12
    .line 13
    iget-object v2, p0, Lakqr;->c:Lawgx;

    .line 14
    .line 15
    new-instance v3, Lakqq;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v1, v2, v4}, Lakqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v3}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lawgy;

    .line 25
    .line 26
    iget-wide v0, p0, Lakqr;->d:J

    .line 27
    .line 28
    sget-object p0, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lawgy;-><init>(JLbwkq;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
