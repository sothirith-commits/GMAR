.class public final synthetic Lbsyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbikf;Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;Lbijs;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbsyf;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsyf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbsyf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbsyf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbsyf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbsyf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbsyf;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbsyf;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lbrqx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcmqh;Lbrxx;Lcmnf;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbsyf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsyf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbsyf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbsyf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbsyf;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbsyf;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbsyf;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbsyf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbsyf;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsyf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbsyf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbsyf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Lbsyf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lbsyf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lbsyf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lbsyf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lbsyf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lbrqw;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lbrqx;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lcmqh;

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Lbrxx;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lcmnf;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct/range {v3 .. v12}, Lbrqw;-><init>(Lbrqx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcmqh;Lbrxx;Lcmnf;Lcudt;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v4, Lbrqx;->c:Lculq;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v0, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object v7, p0, Lbsyf;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, Lbsyf;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lbsyf;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbsyf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lbsyf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lbsyf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lbsyf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lbsyf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkza;

    .line 67
    .line 68
    check-cast v1, Lbiiw;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, p0

    .line 77
    invoke-interface/range {v0 .. v7}, Lbikf;->b(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;Lbijs;)Lkyw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
