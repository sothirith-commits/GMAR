.class public final Lavdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavni;


# instance fields
.field final synthetic a:Lavde;


# direct methods
.method public constructor <init>(Lavde;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lavdd;->a:Lavde;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    sget-object p0, Lcoyx;->i:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lciik;->R:Lciik;

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
    iget-object p0, p0, Lavdd;->a:Lavde;

    .line 20
    .line 21
    iget-object p0, p0, Lavde;->e:Lltr;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lltr;->d(Lltu;Z)V

    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    return-object p0
.end method
