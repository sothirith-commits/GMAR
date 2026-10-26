.class public final synthetic Lrxt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqqp;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lrws;)V
    .locals 1

    .line 1
    iget v0, p0, Lrxt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnsk;

    .line 6
    .line 7
    iget-object p0, p0, Lrxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, p0, v0}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lnul;

    .line 14
    .line 15
    iget-object p0, p0, Lnul;->g:Laddm;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lrws;->f()Labhj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lakzo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lakzo;->r:Lacmx;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lacmx;->a:Lacmx;

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lrxt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lrxu;

    .line 42
    .line 43
    iput-object p1, p0, Lrxu;->d:Lacmx;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
