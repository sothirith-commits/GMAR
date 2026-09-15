.class public final Laknv;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lawhe;

.field private final b:Lakbt;


# direct methods
.method public constructor <init>(Lakbt;Lawhe;)V
    .locals 1

    .line 1
    sget-object v0, Lchiz;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laknv;->b:Lakbt;

    .line 7
    .line 8
    iput-object p2, p0, Laknv;->a:Lawhe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lchiz;

    .line 2
    .line 3
    new-instance p1, Laknu;

    .line 4
    .line 5
    iget-object v0, p0, Laknv;->a:Lawhe;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laknu;-><init>(Lawhe;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laknv;->b:Lakbt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lakbt;->h(Lawfk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
