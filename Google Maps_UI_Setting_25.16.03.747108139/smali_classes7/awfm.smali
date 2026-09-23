.class public abstract Lawfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field private a:Lbstk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbstk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawfm;->a:Lbstk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lawfl;

    .line 2
    .line 3
    new-instance v0, Lbstk;

    .line 4
    .line 5
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lawfm;->a:Lbstk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lawfl;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lawfm;->c(Lawfl;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lawfm;->b(Lawfl;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lawfm;->a:Lbstk;

    .line 24
    .line 25
    return-object p1
.end method

.method public abstract b(Lawfl;)V
.end method

.method protected final c(Lawfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfm;->a:Lbstk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
