.class public final Lakqv;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lnxq;

.field private final b:Lakgt;


# direct methods
.method public constructor <init>(Lakgt;Lnxq;)V
    .locals 1

    .line 1
    sget-object v0, Lcgqr;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakqv;->b:Lakgt;

    .line 7
    .line 8
    iput-object p2, p0, Lakqv;->a:Lnxq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lcgqr;

    .line 2
    .line 3
    iget-object p1, p0, Lakqv;->b:Lakgt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakgt;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lakqv;->a:Lnxq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcc;->T()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
