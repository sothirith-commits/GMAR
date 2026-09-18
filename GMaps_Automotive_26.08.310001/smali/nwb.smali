.class public final Lnwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private final a:Lpzb;


# direct methods
.method public constructor <init>(Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwb;->a:Lpzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lntg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lntg;->b()Lnth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnwb;->a:Lpzb;

    .line 6
    .line 7
    invoke-interface {p0}, Lpzb;->bi()Lakod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lakod;->g:I

    .line 12
    .line 13
    invoke-interface {p0}, Lpzb;->bi()Lakod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lakod;->h:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lntp;->d(Lntb;ILj$/time/Duration;)Lntp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lntg;->q:Lntp;

    .line 29
    .line 30
    return-void
.end method
