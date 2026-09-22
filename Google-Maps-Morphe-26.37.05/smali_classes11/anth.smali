.class public final Lanth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantm;


# instance fields
.field private final a:Lbmvt;

.field private final b:Lctta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbmvt;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanth;->a:Lbmvt;

    .line 12
    .line 13
    new-instance p1, Lcttu;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcttu;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lanth;->b:Lctta;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanth;->a:Lbmvt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lanth;->b:Lctta;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lanth;->a:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Lctts;
    .locals 2

    .line 1
    new-instance v0, Lcttc;

    .line 2
    .line 3
    iget-object p0, p0, Lanth;->b:Lctta;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanth;->b:Lctta;

    .line 2
    .line 3
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
