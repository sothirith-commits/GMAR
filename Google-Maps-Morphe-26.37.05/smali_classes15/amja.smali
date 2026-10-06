.class public final Lamja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# static fields
.field public static final a:Lbxkg;


# instance fields
.field public final b:Lcc;

.field public final c:Ljava/lang/String;

.field public final d:Lawnv;

.field public final e:Lamhl;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohy;->gg:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Lamja;->a:Lbxkg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lawnv;Lamhl;Lcc;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamja;->d:Lawnv;

    .line 5
    .line 6
    iput-object p2, p0, Lamja;->e:Lamhl;

    .line 7
    .line 8
    iput-object p3, p0, Lamja;->b:Lcc;

    .line 9
    .line 10
    iput-object p4, p0, Lamja;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Loyb;

    .line 18
    .line 19
    sget-object v3, Lbcgz;->T:Loxs;

    .line 20
    .line 21
    const p3, 0x7f08083a

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const p3, 0x7f141450

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lbgza;->e(I)Lbgzu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lamiz;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {v4, p0, p3}, Lamiz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lamja;->a:Lbxkg;

    .line 42
    .line 43
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Loyb;-><init>(Lbhan;Lbgzu;Lbhad;Loya;Lbcjc;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Loyb;

    .line 54
    .line 55
    const p3, 0x7f080b77

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v3}, Lbgza;->k(ILbhad;)Lbhan;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const p3, 0x7f14144d

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lbgza;->e(I)Lbgzu;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v5, Lamiz;

    .line 70
    .line 71
    invoke-direct {v5, p0, p1}, Lamiz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcohy;->fR:Lbxkg;

    .line 75
    .line 76
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v4, v3

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v1 .. v6}, Loyb;-><init>(Lbhan;Lbgzu;Lbhad;Loya;Lbcjc;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lamja;->f:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lamja;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamja;->e:Lamhl;

    .line 2
    .line 3
    iget-object p0, p0, Lamhl;->c:Lawvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lamho;

    .line 10
    .line 11
    iget p0, p0, Lamho;->g:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
