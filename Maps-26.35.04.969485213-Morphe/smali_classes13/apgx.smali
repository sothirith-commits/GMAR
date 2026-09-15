.class final Lapgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcc;


# instance fields
.field final synthetic a:Lapgz;

.field private final b:Z


# direct methods
.method public constructor <init>(Lapgz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgx;->a:Lapgz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lapgx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpqp;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lapgx;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lapgx;->a:Lapgz;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lapgz;->ai(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lapgh;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v1}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lapgz;->u:Lbbvl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbbvl;->ai(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcpqp;Lcpqq;)V
    .locals 0

    .line 1
    return-void
.end method
