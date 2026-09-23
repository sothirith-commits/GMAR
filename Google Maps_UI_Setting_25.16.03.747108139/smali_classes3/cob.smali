.class public final synthetic Lcob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsrr;

.field private static final b:Lbsrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsrr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsrr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcob;->a:Lbsrr;

    .line 7
    .line 8
    new-instance v0, Lbsrr;

    .line 9
    .line 10
    invoke-direct {v0}, Lbsrr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcob;->b:Lbsrr;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcqi;
    .locals 3

    .line 1
    sget-object v0, Lcob;->b:Lbsrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsrr;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcqi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcqi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lclx;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbsrr;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method
