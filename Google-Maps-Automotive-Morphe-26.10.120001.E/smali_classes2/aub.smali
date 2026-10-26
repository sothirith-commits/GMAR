.class public final Laub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# static fields
.field public static final a:Laub;

.field private static final b:Laofi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laub;->a:Laub;

    .line 7
    .line 8
    new-instance v0, Lalt;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lalt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laub;->b:Laofi;

    .line 16
    .line 17
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
    .locals 0

    .line 1
    sget-object p0, Laub;->b:Laofi;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object p4, Laocj;->a:Laocj;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4, p0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
