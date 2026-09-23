.class final Larua;
.super Lbqch;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Larua;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lbqch;->d:Lj$/time/Duration;

    .line 4
    .line 5
    sget-object v0, Lbqch;->c:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lbqch;-><init>(Lbqby;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbqby;
    .locals 4

    .line 1
    new-instance v0, Lbqby;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Larua;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lbqby;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
