.class public final Lqnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnq;
.implements Lqns;


# instance fields
.field private final synthetic a:Lqnw;

.field private final b:Laknh;

.field private final c:Z


# direct methods
.method public constructor <init>(Lrbu;Lqnw;Laknh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqnr;->a:Lqnw;

    .line 11
    .line 12
    iput-object p3, p0, Lqnr;->b:Laknh;

    .line 13
    .line 14
    sget-object p2, Lrcf;->df:Lrbx;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lrcl;->c(Lrbu;Lrbx;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lqnr;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Lajly;II)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnr;->a:Lqnw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lqnw;->c(Lqoa;Lajly;II)Lajly;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p0, Lqnr;->c:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqnr;->b:Laknh;

    .line 12
    .line 13
    sget-object p3, Laknh;->b:Laknh;

    .line 14
    .line 15
    if-eq p0, p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p2, Lajly;->a:Lpy;

    .line 18
    .line 19
    sget-object p3, Lajlw;->v:Lajlw;

    .line 20
    .line 21
    const-string p4, "BasicTint=1,75,FF0000"

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lpy;->k(Lajlw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lajly;->a:Lpy;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p3, p4}, Lpy;->j(Lajlw;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p2, p1}, Lqnw;->b(Lajly;Lqoa;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lajly;Lqoa;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lqoa;Lajly;II)Lajly;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
