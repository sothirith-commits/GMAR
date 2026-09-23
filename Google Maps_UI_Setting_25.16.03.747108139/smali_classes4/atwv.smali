.class public final Latwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwu;
.implements Latww;


# instance fields
.field private final synthetic a:Latxa;

.field private final b:Lcftq;

.field private final c:Z


# direct methods
.method public constructor <init>(Laujh;Latxa;Lcftq;)V
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
    iput-object p2, p0, Latwv;->a:Latxa;

    .line 11
    .line 12
    iput-object p3, p0, Latwv;->b:Lcftq;

    .line 13
    .line 14
    sget-object p2, Laujw;->gI:Laujn;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbauf;->aI(Laujh;Laujn;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Latwv;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Latxf;Lbiun;II)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latwv;->a:Latxa;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Latxa;->c(Latxf;Lbiun;II)Lbiun;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p0, Latwv;->c:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Latwv;->b:Lcftq;

    .line 12
    .line 13
    sget-object p4, Lcftq;->b:Lcftq;

    .line 14
    .line 15
    if-eq p3, p4, :cond_0

    .line 16
    .line 17
    const-string p3, "BasicTint=1,75,FF0000"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcebs;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p2, p1}, Latxa;->b(Lbiun;Latxf;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lbiun;Latxf;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Latxf;Lbiun;II)Lbiun;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
