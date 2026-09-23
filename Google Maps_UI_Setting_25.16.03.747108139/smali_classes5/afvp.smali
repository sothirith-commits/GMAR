.class public final synthetic Lafvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafsb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafvp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafuu;Lafrz;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafvp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbkpx;
    .locals 2

    .line 1
    iget v0, p0, Lafvp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbktb;

    .line 9
    .line 10
    iget-object v0, p0, Lafvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lafvp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lafwo;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lafwo;->n(Lafwo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;)Lbksq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lbktb;

    .line 24
    .line 25
    iget-object v0, p0, Lafvp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lafvp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lafuu;

    .line 30
    .line 31
    check-cast v0, Lafrz;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lafuu;->i(Lafuu;Lafrz;Lbktb;)Lbksq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Lbktb;

    .line 39
    .line 40
    iget-object v0, p0, Lafvp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lafvp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lafvq;

    .line 45
    .line 46
    check-cast v0, Lbqpa;

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lafvq;->r(Lafvq;Lbqpa;Lbktb;)Lbksq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
