.class public final Lvgc;
.super Lvga;
.source "PG"


# instance fields
.field private final a:Lvga;

.field private final b:Lbvsz;


# direct methods
.method public constructor <init>(Lvga;Lbvsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgc;->a:Lvga;

    .line 5
    .line 6
    iput-object p2, p0, Lvgc;->b:Lbvsz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qk(Lvez;)V
    .locals 2

    .line 1
    new-instance v0, Lvgb;

    .line 2
    .line 3
    iget-object v1, p0, Lvgc;->b:Lbvsz;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvgb;-><init>(Lvez;Lbvsz;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvgc;->a:Lvga;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvga;->qk(Lvez;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
