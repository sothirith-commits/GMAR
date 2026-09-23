.class public final Lhjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhjk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lerj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lerj;-><init>(Lckpx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhjk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckes;->a:Lckes;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lhgj;

    .line 25
    .line 26
    iget-object v1, p0, Lhjk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lhgj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhjj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, Lhjj;-><init>(Lckek;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, [Lckpw;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lckes;->a:Lckes;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 50
    .line 51
    return-object p1
.end method
