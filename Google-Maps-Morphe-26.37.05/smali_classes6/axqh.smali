.class public final synthetic Laxqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field public final synthetic a:Laxqj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laxqj;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxqh;->a:Laxqj;

    .line 6
    .line 7
    iput-boolean p2, p0, Laxqh;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lafjd;

    .line 3
    .line 4
    iget-object v1, p0, Laxqh;->a:Laxqj;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p1, v1, Laxqj;->j:Lbfpj;

    .line 12
    .line 13
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Laowa;->F:Laowa;

    .line 16
    .line 17
    check-cast p1, Laxqs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Laxqs;->g(Laowa;)Laxkw;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean p0, p0, Laxqh;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Laxkw;->b(Ljava/util/function/Consumer;Z)V

    .line 27
    .line 28
    const-string p0, "TransitHistoryCardViewModelImpl.update"

    .line 29
    return-object p0
.end method
