.class public abstract Lakbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakek;


# static fields
.field private static final a:Lakck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakck;->a:Lakck;

    .line 2
    .line 3
    sput-object v0, Lakbh;->a:Lakck;

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

.method private static final m(Lakee;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lakee;->lu()Z

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
    new-instance p0, Lakfd;

    .line 11
    .line 12
    invoke-direct {p0}, Lakfd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lakfd;->a()Lakdv;

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
.method public final a(Ljava/io/InputStream;Lakck;)Lakee;
    .locals 0

    .line 1
    invoke-static {p1}, Lakca;->N(Ljava/io/InputStream;)Lakca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lakbh;->l(Lakca;Lakck;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lakca;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lakbh;->m(Lakee;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b([BLakck;)Lakee;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lakbh;->c([BIILakck;)Lakee;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([BIILakck;)Lakee;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lakbh;->d([BIILakck;)Lakee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakbh;->m(Lakee;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d([BIILakck;)Lakee;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Lakbx;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lakbh;->a:Lakck;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakbx;->g()Lakca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lakbh;->l(Lakca;Lakck;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lakca;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lakbh;->m(Lakee;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lakbh;->a:Lakck;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lakbh;->a(Ljava/io/InputStream;Lakck;)Lakee;

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
    sget-object v0, Lakbh;->a:Lakck;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lakbh;->b([BLakck;)Lakee;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic h(Lakca;Lakck;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakbh;->l(Lakca;Lakck;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakbh;->m(Lakee;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;Lakck;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakbh;->a(Ljava/io/InputStream;Lakck;)Lakee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j([BLakck;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakbh;->b([BLakck;)Lakee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k([BIILakck;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lakbh;->c([BIILakck;)Lakee;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
