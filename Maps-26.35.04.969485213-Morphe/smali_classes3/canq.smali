.class public final synthetic Lcanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcano;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcanq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcanq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcanq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const-string v1, "FIREBASE_ML_SDK"

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbdnt;

    .line 15
    .line 16
    const-string v3, "proto"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Lbdnt;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v3, Lclqg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Lclqg;-><init>(I)V

    .line 25
    .line 26
    iget-object p0, p0, Lcanq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1, v0, v3}, Lbdnx;->a(Ljava/lang/String;Lbdnt;Lbdnw;)Lbhjq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lbdnt;

    .line 34
    .line 35
    const-string v2, "json"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lbdnt;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v2, Lclqg;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lclqg;-><init>(I)V

    .line 45
    .line 46
    iget-object p0, p0, Lcanq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1, v0, v2}, Lbdnx;->a(Ljava/lang/String;Lbdnt;Lbdnw;)Lbhjq;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcanq;->a:Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    sget v0, Lcans;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lcanq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lcaoc;

    .line 61
    .line 62
    check-cast p0, Lcaff;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcaoc;-><init>(Lcaff;)V

    .line 66
    return-object v0
.end method
