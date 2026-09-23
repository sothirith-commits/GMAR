.class final Lyxs;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Lyxw;

.field final synthetic c:Lcggh;

.field final synthetic d:I

.field final synthetic e:Lcbkv;


# direct methods
.method public constructor <init>(Lyxw;Lcggh;ILcbkv;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxs;->b:Lyxw;

    .line 2
    .line 3
    iput-object p2, p0, Lyxs;->c:Lcggh;

    .line 4
    .line 5
    iput p3, p0, Lyxs;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lyxs;->e:Lcbkv;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lckek;

    .line 3
    .line 4
    new-instance v0, Lyxs;

    .line 5
    .line 6
    iget-object v1, p0, Lyxs;->b:Lyxw;

    .line 7
    .line 8
    iget-object v2, p0, Lyxs;->c:Lcggh;

    .line 9
    .line 10
    iget v3, p0, Lyxs;->d:I

    .line 11
    .line 12
    iget-object v4, p0, Lyxs;->e:Lcbkv;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lyxs;-><init>(Lyxw;Lcggh;ILcbkv;Lckek;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyxs;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lyxs;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lckbx;

    .line 11
    .line 12
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lyxs;->b:Lyxw;

    .line 16
    .line 17
    iget-object v1, p0, Lyxs;->c:Lcggh;

    .line 18
    .line 19
    iget v2, p0, Lyxs;->d:I

    .line 20
    .line 21
    iget-object v3, p0, Lyxs;->e:Lcbkv;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, p0, Lyxs;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3, p0}, Lyxw;->c(Lcggh;ILcbkv;Lckek;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lckbx;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
