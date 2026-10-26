.class public final Ltwp;
.super Ltvo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Ltuf;

.field private final d:Ltub;


# direct methods
.method public constructor <init>(Ltua;Ltuf;Ltub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvo;-><init>(Ltua;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltwp;->c:Ltuf;

    .line 8
    .line 9
    iput-object p3, p0, Ltwp;->d:Ltub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lttr;)Ltth;
    .locals 6

    .line 1
    iget-object v3, p0, Ltwp;->d:Ltub;

    .line 2
    .line 3
    new-instance v0, Ltwo;

    .line 4
    .line 5
    iget-object v4, p0, Ltvo;->b:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Ltvo;->a:Ltua;

    .line 8
    .line 9
    iget-object v5, p0, Ltwp;->c:Ltuf;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltwo;-><init>(Ltua;Lttr;Ltub;[Ljava/lang/StackTraceElement;Ltuf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ltub;Lttr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwp;->c:Ltuf;

    .line 2
    .line 3
    invoke-interface {v0}, Ltuf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ltty;->L:Ltty;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltvo;->a:Ltua;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, p2}, Ltub;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ltwp;->d:Ltub;

    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2}, Ltub;->a(Ltua;Ljava/lang/Object;Lttr;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltwp;->c:Ltuf;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltty;->L:Ltty;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method
