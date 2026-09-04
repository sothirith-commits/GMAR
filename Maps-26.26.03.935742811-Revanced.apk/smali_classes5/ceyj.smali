.class public final Lceyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvhm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lceyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvlb;Lcvhj;Lcvhk;)Lchfp;
    .locals 4

    iget p0, p0, Lceyj;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_1

    sget-object p0, Lcewy;->a:Lcvhi;

    invoke-virtual {p2, p0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    const-string p0, "AuthContext was set, but no AuthContextManager was bound"

    invoke-static {v0, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcewy;->a:Lcvhi;

    invoke-virtual {p2, p0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lceyh;

    invoke-direct {p0, p3, p1, p2}, Lceyh;-><init>(Lcvhk;Lcvlb;Lcvhj;)V

    return-object p0

    :cond_3
    sget-object p0, Lcexv;->f:Lcvhi;

    invoke-virtual {p2, p0}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcexv;

    if-eqz p0, :cond_4

    new-instance v2, Lbizk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lbizk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lceog;->b(Lcxtq;)Lcvhm;

    move-result-object p0

    new-array v1, v1, [Lcvhm;

    aput-object p0, v1, v0

    invoke-static {p3, v1}, Lcvhq;->b(Lcvhk;[Lcvhm;)Lcvhk;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p3, p1, p2}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object p0

    return-object p0
.end method
