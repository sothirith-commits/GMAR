.class final Lyxt;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lyxw;

.field final synthetic b:Lcggh;

.field final synthetic c:Lcbkv;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lyxw;Lcggh;Lcbkv;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyxt;->d:I

    iput-object p1, p0, Lyxt;->a:Lyxw;

    iput-object p2, p0, Lyxt;->b:Lcggh;

    iput-object p3, p0, Lyxt;->c:Lcbkv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lyxw;Lcggh;Lcbkv;Lckek;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lyxt;->d:I

    iput-object p1, p0, Lyxt;->a:Lyxw;

    iput-object p2, p0, Lyxt;->b:Lcggh;

    iput-object p3, p0, Lyxt;->c:Lcbkv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyxt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lckek;

    .line 7
    .line 8
    new-instance v1, Lyxt;

    .line 9
    .line 10
    iget-object v2, p0, Lyxt;->a:Lyxw;

    .line 11
    .line 12
    iget-object v3, p0, Lyxt;->b:Lcggh;

    .line 13
    .line 14
    iget-object v4, p0, Lyxt;->c:Lcbkv;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v7}, Lyxt;-><init>(Lyxw;Lcggh;Lcbkv;Lckek;I[B)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lyxt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v4, p1

    .line 29
    check-cast v4, Lckek;

    .line 30
    .line 31
    new-instance v0, Lyxt;

    .line 32
    .line 33
    iget-object v1, p0, Lyxt;->a:Lyxw;

    .line 34
    .line 35
    iget-object v2, p0, Lyxt;->b:Lcggh;

    .line 36
    .line 37
    iget-object v3, p0, Lyxt;->c:Lcbkv;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lyxt;-><init>(Lyxw;Lcggh;Lcbkv;Lckek;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lyxt;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyxt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyxt;->c:Lcbkv;

    .line 9
    .line 10
    iget-object v0, p0, Lyxt;->b:Lcggh;

    .line 11
    .line 12
    iget-object v1, p0, Lyxt;->a:Lyxw;

    .line 13
    .line 14
    iget-object v1, v1, Lyxw;->b:Laxjp;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lawir;->I(Laxjp;Lcggh;Lcbkv;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyxt;->c:Lcbkv;

    .line 26
    .line 27
    iget-object v0, p0, Lyxt;->b:Lcggh;

    .line 28
    .line 29
    iget-object v1, p0, Lyxt;->a:Lyxw;

    .line 30
    .line 31
    iget-object v1, v1, Lyxw;->b:Laxjp;

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lawir;->I(Laxjp;Lcggh;Lcbkv;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    return-object p1
.end method
