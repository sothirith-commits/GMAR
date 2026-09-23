.class public final Lckqs;
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
    iput-object p1, p0, Lckqs;->a:Lckpw;

    .line 2
    .line 3
    iput p2, p0, Lckqs;->b:I

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
    .locals 3

    .line 1
    new-instance v0, Lckhk;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lckqu;

    .line 7
    .line 8
    iget v2, p0, Lckqs;->b:I

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lckqu;-><init>(Lckhk;ILckpx;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lckqs;->a:Lckpw;

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
.end method
