.class public final Lcaam;
.super Lcaba;
.source "PG"


# instance fields
.field private final a:Lbwdh;

.field private final b:Lcaal;


# direct methods
.method public constructor <init>(Lcaal;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcaba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcaam;->b:Lcaal;

    .line 5
    .line 6
    new-instance v0, Lbwdd;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcaal;->b:Lbweh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcaak;

    .line 29
    .line 30
    iget-object v2, v1, Lcaak;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbweh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lbwdd;->d(Z)Lbwdh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcaam;->a:Lbwdh;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Lcaam;
    .locals 2

    .line 1
    new-instance v0, Lcaam;

    .line 2
    .line 3
    new-instance v1, Lcosi;

    .line 4
    .line 5
    invoke-direct {v1}, Lcosi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcosi;->c()Lcaal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcaam;-><init>(Lcaal;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lcabx;
    .locals 2

    .line 1
    new-instance v0, Lcaaf;

    .line 2
    .line 3
    iget-object v1, p0, Lcaam;->b:Lcaal;

    .line 4
    .line 5
    iget-object v1, v1, Lcaal;->a:Lbvtl;

    .line 6
    .line 7
    iget-object p0, p0, Lcaam;->a:Lbwdh;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcaaf;-><init>(Lbvtl;Lbwdh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
