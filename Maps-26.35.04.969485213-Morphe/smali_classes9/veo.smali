.class public final Lveo;
.super Lveg;
.source "PG"


# instance fields
.field private final a:Lveg;

.field private final b:J


# direct methods
.method public constructor <init>(Lveg;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lveg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lveo;->a:Lveg;

    .line 5
    .line 6
    iput-wide p2, p0, Lveo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qh(Lvdf;)V
    .locals 3

    .line 1
    new-instance v0, Lven;

    .line 2
    .line 3
    iget-wide v1, p0, Lveo;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lven;-><init>(Lvdf;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lveo;->a:Lveg;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lveg;->qh(Lvdf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
