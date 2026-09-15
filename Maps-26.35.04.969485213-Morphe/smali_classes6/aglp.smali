.class public final Laglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagku;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aglp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laglp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lagvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laglp;->b:Lagvk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjen;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lagrl;)Lagmb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lagrl;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laglo;

    .line 5
    .line 6
    check-cast v0, Lcmwq;

    .line 7
    .line 8
    iget-object v2, p1, Lagrl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lagvk;

    .line 11
    .line 12
    iget-object p1, p1, Lagrl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0, p1}, Laglo;-><init>(Laglp;Lagvk;Lcmwq;Lbjfl;)V

    .line 16
    return-object v1
.end method

.method public final c(Lagow;)Lbjef;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 3
    .line 4
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 15
    .line 16
    sget p0, Lbjbr;->a:I

    .line 17
    .line 18
    check-cast v0, Lagop;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lagvk;->A(Lagow;Lagop;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjef;

    .line 25
    return-object p0
.end method

.method public final d(Lagow;)Lbjef;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 3
    .line 4
    iget-object v0, p0, Lagvk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p0, Lbjbt;->b:Lbjbt;

    .line 15
    .line 16
    sget p0, Lbjbr;->a:I

    .line 17
    .line 18
    check-cast v0, Lagop;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lagvk;->C(Lagow;Lagop;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbjef;

    .line 25
    return-object p0
.end method

.method public final e(Lagow;)Lbjfo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laglp;->b:Lagvk;

    .line 3
    .line 4
    iget-object p0, p0, Lagvk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 10
    .line 11
    check-cast p0, Lagop;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lagvk;->A(Lagow;Lagop;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbjfo;

    .line 18
    return-object p0
.end method
