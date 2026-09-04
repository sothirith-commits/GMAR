.class public final Lbafq;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Laxfh;


# direct methods
.method public constructor <init>(Laxfh;)V
    .locals 1

    sget-object v0, Lclhw;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafq;->a:Laxfh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclhw;

    iget-wide v0, p1, Lclhw;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    iget-object p0, p0, Lbafq;->a:Laxfh;

    invoke-virtual {p0, p1}, Laxfh;->h(Lczmu;)V

    return-void
.end method
