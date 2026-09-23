.class public final Lbzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lbwm;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbwm;Lcag;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbzp;->c:I

    iput-object p1, p0, Lbzp;->a:Lbwm;

    iput-object p2, p0, Lbzp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbzb;Lbwm;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbzp;->c:I

    iput-object p1, p0, Lbzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzp;->a:Lbwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lddn;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbzp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbzp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbzp;->a:Lbwm;

    .line 8
    .line 9
    new-instance v1, Lngy;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcag;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lngy;-><init>(Lddn;Lbwm;Lcag;Lckek;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lckes;->a:Lckes;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    new-instance p1, Lbcsg;

    .line 34
    .line 35
    invoke-interface {v2}, Lddn;->o()Ldnn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Lbcsg;-><init>(Ldnn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbzp;->a:Lbwm;

    .line 43
    .line 44
    iget-object v1, p0, Lbzp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lbzo;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v1, p1, v0, v4}, Lbzo;-><init>(Lbzb;Lbcsg;Lbwm;Lckek;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, p2}, Latf;->e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckes;->a:Lckes;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    return-object p1
.end method
