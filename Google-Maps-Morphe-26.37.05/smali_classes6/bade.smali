.class public final Lbade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Lgsm;

.field final synthetic b:Lawup;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lctfw;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgsm;Lawup;Lctfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbade;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lbade;->a:Lgsm;

    .line 5
    .line 6
    iput-object p2, p0, Lbade;->b:Lawup;

    .line 7
    .line 8
    const-string p1, "serverMedia"

    .line 9
    .line 10
    iput-object p1, p0, Lbade;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbade;->d:Lctfw;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lgsm;Lawup;Lctfw;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lbade;->e:I

    iput-object p1, p0, Lbade;->a:Lgsm;

    iput-object p2, p0, Lbade;->b:Lawup;

    const-string p1, "selected"

    iput-object p1, p0, Lbade;->c:Ljava/lang/String;

    iput-object p3, p0, Lbade;->d:Lctfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgsm;Lawup;Lctfw;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Lbade;->e:I

    iput-object p1, p0, Lbade;->a:Lgsm;

    iput-object p2, p0, Lbade;->b:Lawup;

    const-string p1, "captions"

    iput-object p1, p0, Lbade;->c:Ljava/lang/String;

    iput-object p3, p0, Lbade;->d:Lctfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbade;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbade;->a:Lgsm;

    .line 10
    .line 11
    iget-object v1, p0, Lbade;->b:Lawup;

    .line 12
    .line 13
    iget-object v2, p0, Lbade;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lbade;->d:Lctfw;

    .line 16
    .line 17
    sget-object v3, Laesy;->k:Laesy;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0, v3}, Latyv;->dM(Lgsm;Lawup;Ljava/lang/String;Lctfw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v3, Lbacu;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Latyv;->dN(Lgsm;Lawup;Ljava/lang/String;Lctfw;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lbbkr;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbbkr;-><init>(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lbade;->a:Lgsm;

    .line 46
    .line 47
    iget-object v2, p0, Lbade;->b:Lawup;

    .line 48
    .line 49
    iget-object v3, p0, Lbade;->d:Lctfw;

    .line 50
    .line 51
    iget-object p0, p0, Lbade;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p0, v3, v0}, Latyv;->dM(Lgsm;Lawup;Ljava/lang/String;Lctfw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v3, Lbact;

    .line 64
    const/4 v4, 0x3

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v4}, Lbact;-><init>(Lctta;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p0, v3}, Latyv;->dN(Lgsm;Lawup;Ljava/lang/String;Lctfw;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lbade;->a:Lgsm;

    .line 74
    .line 75
    iget-object v1, p0, Lbade;->b:Lawup;

    .line 76
    .line 77
    iget-object v2, p0, Lbade;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lbade;->d:Lctfw;

    .line 80
    .line 81
    sget-object v3, Laesy;->j:Laesy;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, p0, v3}, Latyv;->dM(Lgsm;Lawup;Ljava/lang/String;Lctfw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance v3, Lbacu;

    .line 94
    const/4 v4, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Latyv;->dN(Lgsm;Lawup;Ljava/lang/String;Lctfw;)V

    .line 101
    return-object p0
.end method
