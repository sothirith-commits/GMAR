.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field public final synthetic a:Ltw;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr;->a:Ltw;

    .line 5
    .line 6
    iput p2, p0, Ltr;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltr;->a:Ltw;

    .line 4
    .line 5
    iget-object p1, p1, Ltw;->f:Lvd;

    .line 6
    .line 7
    iget v0, p0, Ltr;->b:I

    .line 8
    .line 9
    iget-object v1, p1, Lvd;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget v2, p0, Ltr;->c:I

    .line 12
    .line 13
    new-instance v3, Lup;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v0, v2, v4}, Lvd;->a(III)Luu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v3, p1, v1, v2}, Lup;-><init>(Luu;Ljava/util/concurrent/Executor;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
