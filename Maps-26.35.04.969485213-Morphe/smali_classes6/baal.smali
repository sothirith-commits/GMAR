.class public final Lbaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Lgrv;

.field final synthetic b:Lawsk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcufg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgrv;Lawsk;Lcufg;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbaal;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbaal;->a:Lgrv;

    .line 5
    .line 6
    iput-object p2, p0, Lbaal;->b:Lawsk;

    .line 7
    .line 8
    const-string p1, "serverMedia"

    .line 9
    .line 10
    iput-object p1, p0, Lbaal;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbaal;->d:Lcufg;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Lcufg;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lbaal;->e:I

    iput-object p1, p0, Lbaal;->a:Lgrv;

    iput-object p2, p0, Lbaal;->b:Lawsk;

    const-string p1, "selected"

    iput-object p1, p0, Lbaal;->c:Ljava/lang/String;

    iput-object p3, p0, Lbaal;->d:Lcufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgrv;Lawsk;Lcufg;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lbaal;->e:I

    iput-object p1, p0, Lbaal;->a:Lgrv;

    iput-object p2, p0, Lbaal;->b:Lawsk;

    const-string p1, "captions"

    iput-object p1, p0, Lbaal;->c:Ljava/lang/String;

    iput-object p3, p0, Lbaal;->d:Lcufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbaal;->e:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaal;->a:Lgrv;

    .line 11
    .line 12
    iget-object v1, p0, Lbaal;->b:Lawsk;

    .line 13
    .line 14
    iget-object v2, p0, Lbaal;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lbaal;->d:Lcufg;

    .line 17
    .line 18
    sget-object v3, Lahmk;->i:Lahmk;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0, v3}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v3, Lbaad;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lazha;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lazha;-><init>(I)V

    .line 45
    .line 46
    iget-object v1, p0, Lbaal;->a:Lgrv;

    .line 47
    .line 48
    iget-object v2, p0, Lbaal;->b:Lawsk;

    .line 49
    .line 50
    iget-object v3, p0, Lbaal;->d:Lcufg;

    .line 51
    .line 52
    iget-object p0, p0, Lbaal;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p0, v3, v0}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v3, Lbaac;

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Lbaac;-><init>(Lcusg;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p0, v3}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lbaal;->a:Lgrv;

    .line 75
    .line 76
    iget-object v2, p0, Lbaal;->b:Lawsk;

    .line 77
    .line 78
    iget-object v3, p0, Lbaal;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lbaal;->d:Lcufg;

    .line 81
    .line 82
    sget-object v4, Lahmk;->h:Lahmk;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v3, p0, v4}, Latwy;->eC(Lgrv;Lawsk;Ljava/lang/String;Lcufg;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v4, Lbaad;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p0, v1}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v3, v4}, Latwy;->eD(Lgrv;Lawsk;Ljava/lang/String;Lcufg;)V

    .line 101
    return-object p0
.end method
