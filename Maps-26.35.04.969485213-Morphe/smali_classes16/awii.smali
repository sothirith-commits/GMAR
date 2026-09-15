.class public final Lawii;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lcncc;

.field private final b:Lbkin;


# direct methods
.method public constructor <init>(Lbkin;Lcncc;)V
    .locals 1

    .line 1
    sget-object v0, Lchev;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawii;->b:Lbkin;

    .line 7
    .line 8
    iput-object p2, p0, Lawii;->a:Lcncc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lchev;

    .line 2
    .line 3
    iget-object v0, p1, Lchev;->c:Lcikv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcikv;->a:Lcikv;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lchev;->d:Lcikv;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcikv;->a:Lcikv;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lawii;->b:Lbkin;

    .line 16
    .line 17
    iget-object p0, p0, Lawii;->a:Lcncc;

    .line 18
    .line 19
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p1, p0}, Lbkin;->d(Lcikv;Lcikv;Lbwkq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
