.class public final Lhjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjg;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    iput-wide p1, p0, Lhjg;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhff;)Lckpw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavxw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lavxw;-><init>(Lhff;Lhjg;Lckek;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lckpq;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lckpq;-><init>(Lckgh;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lhlj;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lhlj;->j:Lhff;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhff;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lhlj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhjg;->b(Lhlj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
