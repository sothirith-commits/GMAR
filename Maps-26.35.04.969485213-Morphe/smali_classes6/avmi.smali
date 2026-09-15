.class public final Lavmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavni;


# instance fields
.field private final a:Lbcgg;

.field private final b:Lltr;


# direct methods
.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lltr;

    .line 10
    .line 11
    iput-object p1, p0, Lavmi;->b:Lltr;

    .line 12
    .line 13
    sget-object p1, Lcoyh;->k:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lavmi;->a:Lbcgg;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmi;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lciik;->w:Lciik;

    .line 3
    .line 4
    new-instance v0, Lltu;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p0, p0, Lavmi;->b:Lltr;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lltr;->d(Lltu;Z)V

    .line 24
    .line 25
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 26
    return-object p0
.end method
