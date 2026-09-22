.class public final Lawkl;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lcmlg;

.field private final b:Lbkls;


# direct methods
.method public constructor <init>(Lbkls;Lcmlg;)V
    .locals 1

    .line 1
    sget-object v0, Lcgnx;->b:Lcmeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawkl;->b:Lbkls;

    .line 7
    .line 8
    iput-object p2, p0, Lawkl;->a:Lcmlg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lcgnx;

    .line 2
    .line 3
    iget-object v0, p1, Lcgnx;->c:Lchty;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchty;->a:Lchty;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcgnx;->d:Lchty;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lchty;->a:Lchty;

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lawkl;->b:Lbkls;

    .line 16
    .line 17
    iget-object p0, p0, Lawkl;->a:Lcmlg;

    .line 18
    .line 19
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v0, p1, p0}, Lbkls;->d(Lchty;Lchty;Lbvtl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
