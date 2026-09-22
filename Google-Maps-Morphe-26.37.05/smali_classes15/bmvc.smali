.class final Lbmvc;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbmvd;


# direct methods
.method public constructor <init>(Lbmvd;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmvc;->a:Lbmvd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 2

    .line 1
    sget-object v0, Lbmvd;->b:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    iget-object v1, p0, Lbmvc;->a:Lbmvd;

    .line 4
    .line 5
    iget-object v1, v1, Lbmvd;->c:Lbgld;

    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbmvd;->a:Lcqru;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
