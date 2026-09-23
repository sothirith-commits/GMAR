.class public final Lbaxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbavb;


# direct methods
.method public constructor <init>(Lbavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxt;->a:Lbavb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbaxl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbaxt;->a:Lbavb;

    .line 6
    .line 7
    const-string v1, "CAR.CLIENT"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lbbaj;->a:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbavb;->d:Lbawr;

    .line 19
    .line 20
    iget-object v1, p1, Lbaxk;->e:Lbavm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbavm;->f(Lbawr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbaxl;->h:Lbaxr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbaxr;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
