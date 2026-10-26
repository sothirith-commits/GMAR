.class public abstract Lakaa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lakdd;


# static fields
.field private static final a:Lakbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakbd;->a:Lakbd;

    .line 2
    .line 3
    sput-object v0, Lakaa;->a:Lakbd;

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

.method private static final m(Lakcx;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lakcx;->lu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lakdw;

    .line 10
    .line 11
    invoke-direct {p0}, Lakdw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakdw;->a()Lakco;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lakbd;)Lakcx;
    .locals 0

    .line 1
    invoke-static {p1}, Lakat;->O(Ljava/io/InputStream;)Lakat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lakaa;->l(Lakat;Lakbd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lakat;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lakaa;->m(Lakcx;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b([BLakbd;)Lakcx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lakaa;->c([BIILakbd;)Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([BIILakbd;)Lakcx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lakaa;->d([BIILakbd;)Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakaa;->m(Lakcx;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d([BIILakbd;)Lakcx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Lakaq;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lakaa;->a:Lakbd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakaq;->g()Lakat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lakaa;->l(Lakat;Lakbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lakat;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lakaa;->m(Lakcx;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lakaa;->a:Lakbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lakaa;->a(Ljava/io/InputStream;Lakbd;)Lakcx;

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
    sget-object v0, Lakaa;->a:Lakbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lakaa;->b([BLakbd;)Lakcx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic h(Lakat;Lakbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakaa;->l(Lakat;Lakbd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lakaa;->m(Lakcx;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/io/InputStream;Lakbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakaa;->a(Ljava/io/InputStream;Lakbd;)Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic j([BLakbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lakaa;->b([BLakbd;)Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k([BIILakbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lakaa;->c([BIILakbd;)Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
