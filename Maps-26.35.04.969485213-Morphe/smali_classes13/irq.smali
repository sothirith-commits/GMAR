.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Lcuqg;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcuqg;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirq;->a:Lcuqg;

    .line 2
    .line 3
    iput-object p2, p0, Lirq;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lirq;->b:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lirp;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lirp;-><init>(Lcuqh;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lirq;->a:Lcuqg;

    .line 9
    .line 10
    check-cast p0, Lcusn;

    .line 11
    .line 12
    invoke-static {p0, v1, p2}, Lcusn;->g(Lcusn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method
