.class public final Lafkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcqba;Ljava/lang/String;Lbcgg;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbczq;I)V
    .locals 0

    .line 74
    iput p8, p0, Lafkm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcqba;->m:Ljava/lang/String;

    sget-object p8, Lbczj;->a:Lbczj;

    invoke-static {p1, p8, p7}, Lagvk;->N(Ljava/lang/String;Lbczm;Lbczq;)Lpdt;

    move-result-object p1

    iput-object p1, p0, Lafkm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafkm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafkm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafkm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafkm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafkm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lotc;Lokb;Lbcgg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafkm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafkm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lmvv;

    .line 9
    .line 10
    const/16 p5, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p3, p5}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lafkm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lmvv;

    .line 22
    .line 23
    const/16 p5, 0x9

    .line 24
    .line 25
    invoke-direct {p1, p4, p5}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafkm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lmvv;

    .line 35
    .line 36
    const/16 p4, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p3, p4}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lafkm;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lmvv;

    .line 48
    .line 49
    const/16 p4, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p3, p4}, Lmvv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafkm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Lhmq;

    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p1, p2, p3, p4, p5}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lafkm;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Ljava/lang/String;Lbczm;)Lpdt;
    .locals 3

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lafkm;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
