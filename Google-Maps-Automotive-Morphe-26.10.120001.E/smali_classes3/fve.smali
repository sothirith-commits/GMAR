.class public final Lfve;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Laodp;

    .line 10
    .line 11
    new-instance p2, Lfve;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lfve;-><init>(Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lfve;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p0, p2, Lfve;->b:Z

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lfve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfve;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Lfve;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return-object p1
.end method
