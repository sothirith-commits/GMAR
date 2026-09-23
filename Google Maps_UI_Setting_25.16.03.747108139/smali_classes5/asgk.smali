.class public final Lasgk;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Laesm;


# direct methods
.method public constructor <init>(Laesm;)V
    .locals 1

    .line 1
    sget-object v0, Lbzko;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasgk;->a:Laesm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lbzko;

    .line 2
    .line 3
    iget-wide v0, p1, Lbzko;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lasgk;->a:Laesm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laesm;->H(Lcllv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
