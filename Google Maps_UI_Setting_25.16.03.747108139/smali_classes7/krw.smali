.class final Lkrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkrx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkrw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsxm;)Lsys;
    .locals 2

    .line 1
    iget v0, p0, Lkrw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkrw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lsys;

    .line 8
    .line 9
    check-cast v0, Lkrx;

    .line 10
    .line 11
    iget-object v0, v0, Lkrx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lktr;

    .line 14
    .line 15
    iget-object v0, v0, Lktr;->ac:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsoy;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lsys;-><init>(Lsoy;Lsxm;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Lkrw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lsys;

    .line 30
    .line 31
    check-cast v0, Lkrx;

    .line 32
    .line 33
    iget-object v0, v0, Lkrx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Llbl;

    .line 36
    .line 37
    iget-object v0, v0, Llbl;->ac:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsoy;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lsys;-><init>(Lsoy;Lsxm;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
