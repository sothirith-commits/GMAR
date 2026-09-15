.class public final Labus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lccbt;

.field private final c:Lbcgg;

.field private final d:Lpdt;

.field private final e:Ladmj;


# direct methods
.method public constructor <init>(Lccbr;Lbybr;Ladmj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labus;->e:Ladmj;

    .line 5
    .line 6
    iget-object p3, p1, Lccbr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Labus;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p3, p1, Lccbr;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Lpdt;

    .line 17
    .line 18
    iget-object v0, p1, Lccbr;->d:Lcbzr;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcbzr;->a:Lcbzr;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcbzr;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lbczj;->a:Lbczj;

    .line 27
    .line 28
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p3, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    iput-object p3, p0, Labus;->d:Lpdt;

    .line 38
    .line 39
    iget-object p1, p1, Lccbr;->e:Lccbt;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lccbt;->a:Lccbt;

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Labus;->b:Lccbt;

    .line 46
    .line 47
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Labus;->c:Lbcgg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Labus;->d:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labus;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Labus;->b:Lccbt;

    .line 2
    .line 3
    invoke-static {v0}, Ladmj;->k(Lccbt;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labus;->e:Ladmj;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladmj;->j(Lccbt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labus;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
