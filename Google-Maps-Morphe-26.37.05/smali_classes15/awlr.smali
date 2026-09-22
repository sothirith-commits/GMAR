.class public final Lawlr;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Latwr;


# direct methods
.method public constructor <init>(Latwr;)V
    .locals 1

    .line 1
    sget-object v0, Lcgpn;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawlr;->a:Latwr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lcgpn;

    .line 2
    .line 3
    iget-wide v0, p1, Lcgpn;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lawlr;->a:Latwr;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Latwr;->m(Lcuve;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
