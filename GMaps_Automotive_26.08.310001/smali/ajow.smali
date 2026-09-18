.class public abstract Lajow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajry;


# static fields
.field private static final a:Lajpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajpz;->a:Lajpz;

    .line 2
    .line 3
    sput-object v0, Lajow;->a:Lajpz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lajrs;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lajrs;->lx()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lajsr;

    .line 11
    .line 12
    invoke-direct {p0}, Lajsr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lajsr;->a()Lajrk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lajpz;)Lajrs;
    .locals 0

    .line 1
    invoke-static {p1}, Lajpp;->O(Ljava/io/InputStream;)Lajpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lajow;->l(Lajpp;Lajpz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lajpp;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lajow;->m(Lajrs;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b([BLajpz;)Lajrs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lajow;->c([BIILajpz;)Lajrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([BIILajpz;)Lajrs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lajow;->d([BIILajpz;)Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lajow;->m(Lajrs;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d([BIILajpz;)Lajrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Lajpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajow;->a:Lajpz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajpm;->g()Lajpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lajow;->l(Lajpp;Lajpz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lajpp;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lajow;->m(Lajrs;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajow;->a:Lajpz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lajow;->a(Ljava/io/InputStream;Lajpz;)Lajrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g([B)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajow;->a:Lajpz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lajow;->b([BLajpz;)Lajrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic h(Lajpp;Lajpz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajow;->l(Lajpp;Lajpz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lajow;->m(Lajrs;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;Lajpz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajow;->a(Ljava/io/InputStream;Lajpz;)Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j([BLajpz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajow;->b([BLajpz;)Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k([BIILajpz;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lajow;->c([BIILajpz;)Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
