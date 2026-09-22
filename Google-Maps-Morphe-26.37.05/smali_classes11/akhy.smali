.class final Lakhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakig;


# instance fields
.field private final a:Lbkls;


# direct methods
.method public constructor <init>(Lbkls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakhy;->a:Lbkls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p2, Lcozs;

    .line 2
    .line 3
    iget v0, p2, Lcozs;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lakhy;->a:Lbkls;

    .line 10
    .line 11
    check-cast p1, Lcozr;

    .line 12
    .line 13
    iget-object p1, p1, Lcozr;->f:Lchty;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lchty;->a:Lchty;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p2, Lcozs;->d:Lchty;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lchty;->a:Lchty;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbkls;->c(Lchty;Lchty;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
