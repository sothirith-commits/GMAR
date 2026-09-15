.class public final Laeyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamar;
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnvi;

.field public final c:Laeza;

.field public final d:Laeyp;

.field public e:Z

.field public f:Lahub;

.field public final g:Lalzx;

.field public final h:Lamaa;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aeyh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laeyh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laeyf;Laeza;Ljava/lang/Runnable;Laeyp;Lalzx;Lamaa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laeyh;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Laeyh;->b:Lnvi;

    .line 9
    .line 10
    iput-object p2, p0, Laeyh;->c:Laeza;

    .line 11
    .line 12
    iput-object p3, p0, Laeyh;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p4, p0, Laeyh;->d:Laeyp;

    .line 15
    .line 16
    iput-object p5, p0, Laeyh;->g:Lalzx;

    .line 17
    .line 18
    iput-object p6, p0, Laeyh;->h:Lamaa;

    .line 19
    return-void
.end method

.method public static e(Laeyz;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laeyz;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public static f(Laeyz;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laeyz;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lamas;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamas;->a:Lamas;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Laeyh;->d(Z)V

    .line 11
    return-void
.end method

.method public final b(Laeyz;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeyh;->c:Laeza;

    .line 3
    .line 4
    iget-object p0, p0, Laeza;->c:Laeyz;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laeyh;->f:Lahub;

    .line 4
    .line 5
    iget-object p0, p0, Laeyh;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laeyh;->b:Lnvi;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p0, v0, Lnvi;->aQ:Lnwi;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lbh;->B:Lcc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p1, -0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Laeyh;->c()V

    .line 39
    return-void
.end method
