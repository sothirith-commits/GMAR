.class public final Laljz;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Lokb;


# direct methods
.method public constructor <init>(Lawsk;Lbwkq;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchhh;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laljz;->a:Lcqlh;

    .line 7
    .line 8
    invoke-static {p2, p1}, Laljt;->a(Lbwkq;Lawsk;)Lawsz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lokb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Laljz;->b:Lokb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lchhh;

    .line 2
    .line 3
    iget-object p1, p0, Laljz;->b:Lokb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Laljz;->a:Lcqlh;

    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laljq;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Laljq;->a(Lokb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
