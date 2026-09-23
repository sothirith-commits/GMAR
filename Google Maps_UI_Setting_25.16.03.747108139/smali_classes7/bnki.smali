.class public final Lbnki;
.super Lckpo;
.source "PG"


# instance fields
.field public final a:Lckgd;

.field public final b:Lckgd;

.field public final c:Lckgh;

.field private final d:Lckpw;

.field private final e:Lbocw;


# direct methods
.method public constructor <init>(Lckpw;Lbocw;Lckgd;Lckgd;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckpo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnki;->d:Lckpw;

    .line 5
    .line 6
    iput-object p2, p0, Lbnki;->e:Lbocw;

    .line 7
    .line 8
    iput-object p3, p0, Lbnki;->a:Lckgd;

    .line 9
    .line 10
    iput-object p4, p0, Lbnki;->b:Lckgd;

    .line 11
    .line 12
    iput-object p5, p0, Lbnki;->c:Lckgh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Lckhm;

    .line 2
    .line 3
    invoke-direct {v4}, Lckhm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbnkg;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v5, v6, v1}, Lbnkg;-><init>(Ljava/util/Set;Lckek;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbaaw;

    .line 19
    .line 20
    iget-object v3, p0, Lbnki;->d:Lckpw;

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-static {v2, v1, v7}, Lckho;->W(Lckpw;II)Lckpw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcbs;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v6, v2, v6}, Lcbs;-><init>(Lckek;I[F)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcbs;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-direct {v2, v6, v3, v6}, Lcbs;-><init>(Lckek;I[[B)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    new-instance v1, Lbnnw;

    .line 46
    .line 47
    iget-object v8, p0, Lbnki;->e:Lbocw;

    .line 48
    .line 49
    invoke-direct {v1, v8, v0, v3, v2}, Lbnnw;-><init>(Lbocw;Lckpw;Lckgh;Lckgh;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbnkf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lbnkf;-><init>(Lckpw;Lckek;Lbnki;Lckhm;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcksh;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcksh;-><init>(Lckgh;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbnkh;

    .line 65
    .line 66
    invoke-direct {v0, v4, v5, p0, v6}, Lbnkh;-><init>(Lckhm;Ljava/util/Set;Lbnki;Lckek;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbaaw;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, v7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lckes;->a:Lckes;

    .line 79
    .line 80
    if-ne p1, p2, :cond_0

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object p1
.end method
