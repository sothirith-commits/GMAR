.class public final Lwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfp;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lxfk;

.field private final c:Lxkw;

.field private final d:Lywr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wut"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwut;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lxfk;Lxkw;Lywr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwut;->a:Lxfk;

    iput-object p2, p0, Lwut;->c:Lxkw;

    iput-object p3, p0, Lwut;->d:Lywr;

    return-void
.end method


# virtual methods
.method public final a(IZLcqqk;)V
    .locals 5

    iget-object v0, p0, Lwut;->c:Lxkw;

    invoke-virtual {v0, p1}, Lxkw;->I(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lwut;->b:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x863

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {v0}, Lxkw;->k()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempted to click mode tile for non-existent trip %d within group %s"

    invoke-interface {p0, p3, p1, p2}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwut;->a:Lxfk;

    iget-object p0, p0, Lwut;->d:Lywr;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lyys;

    invoke-direct {v1, p0}, Lyys;-><init>(Lywr;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    check-cast p1, Lxgt;

    iget-object p2, p1, Lxgt;->b:Lwvw;

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Lwvw;->b(II)V

    invoke-virtual {v1}, Lyys;->c()Lcnbw;

    move-result-object p2

    iget-object p1, p1, Lxgt;->a:Lxfb;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcnbw;->e:Lcqqk;

    :cond_1
    invoke-interface {p1, p0, v0, p3, v2}, Lxfb;->e(Lywr;ILcqqk;Lcqqk;)V

    return-void

    :cond_2
    check-cast p1, Lxgt;

    iget-object p2, p1, Lxgt;->b:Lwvw;

    const/4 v4, 0x4

    invoke-virtual {p2, v3, v4}, Lwvw;->b(II)V

    invoke-virtual {v1}, Lyys;->b()Lcnbw;

    move-result-object p2

    iget-object p1, p1, Lxgt;->a:Lxfb;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcnbw;->e:Lcqqk;

    :cond_3
    invoke-interface {p1, p0, v0, v2, p3}, Lxfb;->e(Lywr;ILcqqk;Lcqqk;)V

    return-void
.end method
