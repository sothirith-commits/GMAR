.class public final Laoce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Lbvby;Leln;Lazhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbvby;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Laoce;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Laoao;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p2, p1, v1}, Laoao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laoce;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p2, p1, Lbvby;->d:Lbvbx;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lbvbx;->a:Lbvbx;

    .line 21
    .line 22
    :cond_0
    iget p2, p2, Lbvbx;->b:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcfgn;->ot:Lbrxm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lcfgn;->ov:Lbrxm;

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p2, v0, v0, p1}, Lauae;->gc(Lazhw;Lbrxm;Lbvca;Lbvbz;Lbvby;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laoce;->c:Lazhw;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoce;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
