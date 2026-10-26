.class public final Lmuj;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuj;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lmuj;->$cid:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmuj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhri;

    .line 6
    .line 7
    check-cast p2, Lhri;

    .line 8
    .line 9
    check-cast p3, Laodp;

    .line 10
    .line 11
    new-instance p0, Lmuj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p3, p1, p2}, Lmuj;-><init>(Laodp;I[B)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lmuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Labhj;

    .line 26
    .line 27
    check-cast p2, Labhj;

    .line 28
    .line 29
    check-cast p3, Laodp;

    .line 30
    .line 31
    new-instance p0, Lmuj;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p3, p1}, Lmuj;-><init>(Laodp;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Laobo;->a:Laobo;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lmuj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmuj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Laobo;->a:Laobo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
