.class final Lyxv;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lcbkv;

.field final synthetic c:Lyxw;

.field final synthetic d:Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckgd;Lcbkv;Lyxw;Ljava/lang/String;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyxv;->e:I

    iput-object p1, p0, Lyxv;->a:Lckgd;

    iput-object p2, p0, Lyxv;->b:Lcbkv;

    iput-object p3, p0, Lyxv;->c:Lyxw;

    iput-object p4, p0, Lyxv;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckgd;Lcbkv;Lyxw;Ljava/lang/String;Lckek;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lyxv;->e:I

    iput-object p1, p0, Lyxv;->a:Lckgd;

    iput-object p2, p0, Lyxv;->b:Lcbkv;

    iput-object p3, p0, Lyxv;->c:Lyxw;

    iput-object p4, p0, Lyxv;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyxv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lckek;

    .line 7
    .line 8
    new-instance v1, Lyxv;

    .line 9
    .line 10
    iget-object v2, p0, Lyxv;->a:Lckgd;

    .line 11
    .line 12
    iget-object v3, p0, Lyxv;->b:Lcbkv;

    .line 13
    .line 14
    iget-object v4, p0, Lyxv;->c:Lyxw;

    .line 15
    .line 16
    iget-object v5, p0, Lyxv;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lyxv;-><init>(Lckgd;Lcbkv;Lyxw;Ljava/lang/String;Lckek;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lyxv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v5, p1

    .line 31
    check-cast v5, Lckek;

    .line 32
    .line 33
    new-instance v0, Lyxv;

    .line 34
    .line 35
    iget-object v1, p0, Lyxv;->a:Lckgd;

    .line 36
    .line 37
    iget-object v2, p0, Lyxv;->b:Lcbkv;

    .line 38
    .line 39
    iget-object v3, p0, Lyxv;->c:Lyxw;

    .line 40
    .line 41
    iget-object v4, p0, Lyxv;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v6}, Lyxv;-><init>(Lckgd;Lcbkv;Lyxw;Ljava/lang/String;Lckek;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lyxv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyxv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyxv;->a:Lckgd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyxv;->b:Lcbkv;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lyxv;->c:Lyxw;

    .line 18
    .line 19
    iget-object v0, p0, Lyxv;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyxv;->b:Lcbkv;

    .line 25
    .line 26
    iget-object p1, p1, Lyxw;->b:Laxjp;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lawir;->J(Laxjp;Ljava/lang/String;Lcbkv;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lyxv;->a:Lckgd;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lyxv;->b:Lcbkv;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lyxv;->c:Lyxw;

    .line 47
    .line 48
    iget-object v0, p0, Lyxv;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyxv;->b:Lcbkv;

    .line 54
    .line 55
    iget-object p1, p1, Lyxw;->b:Laxjp;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lawir;->J(Laxjp;Ljava/lang/String;Lcbkv;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1
.end method
