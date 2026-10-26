.class public abstract Lukm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lumv;)Lukm;
    .locals 1

    .line 1
    new-instance v0, Lukk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laifc;->a:Laifc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lakbm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lumv;->f()Lakbm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-direct {v0, p0}, Lukk;-><init>(Lakbm;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static f(Lwuy;Luoc;Lupx;)Lukm;
    .locals 1

    .line 1
    new-instance v0, Lukl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwuy;->Z(Lupx;)Lvye;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwuy;->aa(Luoc;Lupx;)Lvye;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-direct {v0, p0}, Lukl;-><init>(Lvye;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Lakbm;
.end method

.method public abstract d()Lakbm;
.end method
