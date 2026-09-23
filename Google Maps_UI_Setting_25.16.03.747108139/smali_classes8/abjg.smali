.class public final Labjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Lckpw;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lckpw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjg;->a:Lckpw;

    .line 2
    .line 3
    iput p2, p0, Labjg;->b:I

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
    .locals 2

    .line 1
    new-instance v0, Labjf;

    .line 2
    .line 3
    iget v1, p0, Labjg;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labjf;-><init>(Lckpx;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labjg;->a:Lckpw;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method
