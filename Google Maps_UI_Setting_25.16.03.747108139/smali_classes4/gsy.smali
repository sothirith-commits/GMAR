.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lckpw;Lckgh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgsy;->c:I

    iput-object p1, p0, Lgsy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckpw;[Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgsy;->c:I

    iput-object p1, p0, Lgsy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgsy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lgow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2}, Lgow;-><init>(Lckpx;Lckgh;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgsy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckes;->a:Lckes;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lgsy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lgow;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, v0, v2}, Lgow;-><init>(Lckpx;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgsy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcksl;

    .line 40
    .line 41
    invoke-static {p1, v1, p2}, Lcksl;->g(Lcksl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lckes;->a:Lckes;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1
.end method
