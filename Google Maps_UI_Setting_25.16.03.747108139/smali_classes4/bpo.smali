.class public final Lbpo;
.super Lcve;
.source "PG"

# interfaces
.implements Ldju;


# instance fields
.field public a:Lcux;


# direct methods
.method public constructor <init>(Lcux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpo;->a:Lcux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic kJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lbpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbpc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lbpc;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lbpc;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget v0, Lbns;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lbpo;->a:Lcux;

    .line 20
    .line 21
    new-instance v1, Lbnr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbnr;-><init>(Lcux;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lbpc;->c:Lbns;

    .line 27
    .line 28
    return-object p1
.end method
