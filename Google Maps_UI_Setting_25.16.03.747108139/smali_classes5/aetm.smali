.class public final Laetm;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Laejp;

.field private final b:Llht;


# direct methods
.method public constructor <init>(Laejp;Llht;)V
    .locals 1

    .line 1
    sget-object v0, Lbzlr;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laetm;->a:Laejp;

    .line 7
    .line 8
    iput-object p2, p0, Laetm;->b:Llht;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lbzlr;

    .line 2
    .line 3
    iget-object p1, p0, Laetm;->a:Laejp;

    .line 4
    .line 5
    invoke-interface {p1}, Laejp;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laetm;->b:Llht;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lby;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
