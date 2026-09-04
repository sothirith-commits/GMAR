.class public final Lwno;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget-object p0, p0, Lwno;->d:Ljava/lang/Object;

    check-cast p0, Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lwpg;

    check-cast p0, Lwnn;

    iget-object v0, p0, Lwnn;->g:Lwpq;

    iget-object v1, p1, Lwpg;->a:Lwpq;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwnn;->h:Lcdtx;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwnn;->a()V

    iget-object p0, p1, Lwpg;->b:Lwpr;

    invoke-virtual {p0}, Lwpr;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lwnm;

    invoke-direct {p0}, Lwnm;-><init>()V

    invoke-interface {v0, p0}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwpr;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwpr;->f:Lyvc;

    if-nez p0, :cond_2

    sget-object p0, Lwnn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Null storage item"

    const/16 v1, 0x835

    invoke-static {p0, p1, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "getStorageItem"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0, p0}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Lwnl;

    invoke-direct {p0}, Lwnl;-><init>()V

    invoke-interface {v0, p0}, Lcdtx;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
