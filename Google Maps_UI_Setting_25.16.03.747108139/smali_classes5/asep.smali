.class public final Lasep;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Llht;


# direct methods
.method public constructor <init>(Llht;)V
    .locals 1

    .line 1
    sget-object v0, Lbzhm;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasep;->a:Llht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lbzhm;

    .line 2
    .line 3
    invoke-static {}, Lbaut;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasep;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lby;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
