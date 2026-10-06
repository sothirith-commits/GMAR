.class public final Lvgi;
.super Lvga;
.source "PG"


# instance fields
.field private final a:Lvga;

.field private final b:J


# direct methods
.method public constructor <init>(Lvga;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgi;->a:Lvga;

    .line 5
    .line 6
    iput-wide p2, p0, Lvgi;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qk(Lvez;)V
    .locals 3

    .line 1
    new-instance v0, Lvgh;

    .line 2
    .line 3
    iget-wide v1, p0, Lvgi;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lvgh;-><init>(Lvez;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvgi;->a:Lvga;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvga;->qk(Lvez;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
