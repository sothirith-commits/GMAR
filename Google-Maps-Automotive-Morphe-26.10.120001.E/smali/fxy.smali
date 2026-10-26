.class public final Lfxy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgzh;


# direct methods
.method public constructor <init>(Lgzh;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxy;->b:Lgzh;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laobo;

    .line 2
    .line 3
    check-cast p2, Liea;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p1, Lfxy;

    .line 8
    .line 9
    iget-object p0, p0, Lfxy;->b:Lgzh;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lfxy;-><init>(Lgzh;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lfxy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Laobo;->a:Laobo;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lfxy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfxy;->b:Lgzh;

    .line 5
    .line 6
    iget-object p0, p0, Lfxy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lgzh;->e(Liea;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
