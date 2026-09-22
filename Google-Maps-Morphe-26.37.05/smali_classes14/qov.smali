.class public final Lqov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnx;


# static fields
.field private static final a:Lbhbh;


# instance fields
.field private final b:Lbvuo;

.field private final c:Lbvuo;

.field private final d:Lqnr;

.field private e:Lseb;

.field private f:Laxyn;

.field private final g:Z

.field private final h:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqov;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lulc;Lbvuo;Lbvuo;Lqnr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxyn;->a:Laxyn;

    .line 5
    .line 6
    iput-object v0, p0, Lqov;->f:Laxyn;

    .line 7
    .line 8
    iput-object p2, p0, Lqov;->b:Lbvuo;

    .line 9
    .line 10
    iput-object p3, p0, Lqov;->c:Lbvuo;

    .line 11
    .line 12
    iput-object p4, p0, Lqov;->d:Lqnr;

    .line 13
    .line 14
    iput-object p1, p0, Lqov;->h:Lulc;

    .line 15
    .line 16
    iput-boolean p5, p0, Lqov;->g:Z

    .line 17
    .line 18
    invoke-static {p2, v0, p5, p1}, Lrwu;->ge(Lbvuo;Laxyn;ZLulc;)Lseb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqov;->e:Lseb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lseb;
    .locals 4

    .line 1
    iget-object v0, p0, Lqov;->d:Lqnr;

    .line 2
    .line 3
    invoke-interface {v0}, Lqnr;->a()Laxyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqov;->f:Laxyn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxyn;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lqov;->f:Laxyn;

    .line 16
    .line 17
    iget-object v1, p0, Lqov;->b:Lbvuo;

    .line 18
    .line 19
    iget-boolean v2, p0, Lqov;->g:Z

    .line 20
    .line 21
    iget-object v3, p0, Lqov;->h:Lulc;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lrwu;->ge(Lbvuo;Laxyn;ZLulc;)Lseb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqov;->e:Lseb;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lqov;->e:Lseb;

    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqov;->c:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lqov;->a:Lbhbh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
