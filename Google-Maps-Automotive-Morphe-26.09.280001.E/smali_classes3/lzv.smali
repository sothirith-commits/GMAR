.class public final synthetic Llzv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbmz;

.field public final synthetic c:Z

.field public final synthetic d:Layf;

.field public final synthetic e:Lqj;


# direct methods
.method public synthetic constructor <init>(ZLbmz;ZLayf;Lqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llzv;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Llzv;->b:Lbmz;

    .line 8
    .line 9
    iput-boolean p3, p0, Llzv;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Llzv;->d:Layf;

    .line 12
    .line 13
    iput-object p5, p0, Llzv;->e:Lqj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbca;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v5, v0, p1}, Lbca;->D(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Llzv;->e:Lqj;

    .line 26
    .line 27
    iget-object v3, p0, Llzv;->d:Layf;

    .line 28
    .line 29
    iget-boolean v0, p0, Llzv;->c:Z

    .line 30
    .line 31
    iget-object p0, p0, Llzv;->b:Lbmz;

    .line 32
    .line 33
    new-instance p1, Lkhq;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-direct {p1, p2}, Lkhq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ltn;->j(Lbmz;Laogq;)Lbmz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lskt;->m(ZLbmz;ZLayf;Lqj;Lbca;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v5}, Lbca;->p()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 54
    .line 55
    return-object p0
.end method
