.class public final Lanx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# static fields
.field public static final a:Lanx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanx;->a:Lanx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->j(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->k(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->l(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labz;->m(Lbxm;Lbwp;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lcmo;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lcmo;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    new-instance p3, Lalt;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    invoke-direct {p3, p4}, Lalt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Laocj;->a:Laocj;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, p4, p3}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
