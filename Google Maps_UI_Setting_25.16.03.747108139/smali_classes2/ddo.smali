.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvd;


# instance fields
.field public a:Lckgd;

.field public b:Ldds;

.field public c:Z

.field public final d:Lbgaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgaq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgaq;-><init>(Lddo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lddo;->d:Lbgaq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcvf;)Lcvf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->A(Lcvf;Lcvf;)Lcvf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcnq;->y(Lcvd;Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lckgd;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcnq;->z(Lcvd;Lckgd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lddo;->a:Lckgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
