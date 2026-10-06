.class public final Larkx;
.super Larhq;
.source "PG"


# instance fields
.field private final b:Laxtp;


# direct methods
.method public constructor <init>(Larlo;Laxtp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Larhz;->b:Larhz;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Larkx;->b:Laxtp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larlm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Larlo;

    .line 5
    .line 6
    iget-boolean v2, v1, Larlo;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Larkx;->b:Laxtp;

    .line 11
    .line 12
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcfiu;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcfiu;->x:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Larlo;->a:Lbcjc;

    .line 23
    .line 24
    invoke-static {p0}, Lofg;->c(Lbcjc;)Lbgtd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
