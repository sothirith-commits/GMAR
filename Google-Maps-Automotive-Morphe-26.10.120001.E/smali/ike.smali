.class public final Like;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Like;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x4

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
    iput p2, p0, Like;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Like;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laobo;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p3, Laobo;

    .line 14
    .line 15
    check-cast p4, Laodp;

    .line 16
    .line 17
    new-instance p0, Like;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p4, p1, v0}, Like;-><init>(Laodp;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Laobo;->a:Laobo;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Like;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Lqoh;

    .line 31
    .line 32
    check-cast p2, Lfup;

    .line 33
    .line 34
    check-cast p3, Labhj;

    .line 35
    .line 36
    check-cast p4, Laodp;

    .line 37
    .line 38
    new-instance p0, Like;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p4, p1}, Like;-><init>(Laodp;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Laobo;->a:Laobo;

    .line 45
    .line 46
    invoke-static {p0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Like;->$cid:I

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
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method
