.class public final Lavc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbyd;


# static fields
.field public static final a:Lavc;

.field private static final b:Laogl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavc;->a:Lavc;

    .line 7
    .line 8
    new-instance v0, Lamw;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavc;->b:Laogl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->e(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->f(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->g(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Lbxg;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltn;->h(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbyg;Ljava/util/List;J)Lbye;
    .locals 0

    .line 1
    sget-object p0, Lavc;->b:Laogl;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcnf;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lcnf;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object p4, Laodo;->a:Laodo;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4, p0}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
