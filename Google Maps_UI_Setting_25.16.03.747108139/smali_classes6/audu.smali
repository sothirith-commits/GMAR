.class public final synthetic Laudu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgx;


# instance fields
.field final synthetic a:Lcklc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcklc;I)V
    .locals 0

    .line 1
    iput p2, p0, Laudu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laudu;->a:Lcklc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Laudu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laudu;->a:Lcklc;

    .line 6
    .line 7
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laudu;->a:Lcklc;

    .line 16
    .line 17
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
