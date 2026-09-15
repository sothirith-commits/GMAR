.class public final Lawjo;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lbawv;


# direct methods
.method public constructor <init>(Lbawv;)V
    .locals 1

    .line 1
    sget-object v0, Lchgl;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjo;->a:Lbawv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lchgl;

    .line 2
    .line 3
    iget-wide v0, p1, Lchgl;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lawjo;->a:Lbawv;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbawv;->o(Lcvuk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
