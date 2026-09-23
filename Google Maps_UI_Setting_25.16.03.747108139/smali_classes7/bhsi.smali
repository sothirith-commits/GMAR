.class public final Lbhsi;
.super Lbhsj;
.source "PG"


# instance fields
.field private final h:Larpl;


# direct methods
.method public constructor <init>(Lbhis;Lbhhw;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhsj;-><init>(Lbhis;Lbhhw;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbhsi;->h:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsi;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getEnrouteParameters()Lcfru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfru;->l:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
