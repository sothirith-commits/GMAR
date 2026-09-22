.class public final synthetic Lbcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxug;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbecy;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcsd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lagen;

    .line 6
    .line 7
    iget-object p0, p0, Lbcsd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lahho;

    .line 15
    .line 16
    iget-object p0, p0, Lahho;->b:Lbyyj;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbecy;->k()Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcozj;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcozj;->w:Lbxos;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbxos;->a:Lbxos;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lbcsd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbcse;

    .line 43
    .line 44
    iput-object p1, p0, Lbcse;->d:Lbxos;

    .line 45
    .line 46
    :cond_2
    return-void
.end method
