.class public Lcbwt;
.super Lcbwu;
.source "PG"


# instance fields
.field public final a:Lcbxr;

.field public final b:Lcbxr;

.field public final c:Lcbxf;

.field public final d:Lcbwr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcbwu;-><init>()V

    new-instance v0, Lcbxr;

    new-instance v1, Lcbwo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcbwo;-><init>(I)V

    invoke-direct {v0, v1}, Lcbxr;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcbwt;->a:Lcbxr;

    new-instance v0, Lcbxr;

    new-instance v1, Lcbwo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcbwo;-><init>(I)V

    invoke-direct {v0, v1}, Lcbxr;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcbwt;->b:Lcbxr;

    new-instance v0, Lcbxf;

    invoke-direct {v0}, Lcbxf;-><init>()V

    iput-object v0, p0, Lcbwt;->c:Lcbxf;

    new-instance v0, Lcbwr;

    invoke-direct {v0}, Lcbwr;-><init>()V

    iput-object v0, p0, Lcbwt;->d:Lcbwr;

    return-void
.end method

.method public static a(Lcbws;II)Z
    .locals 1

    iget v0, p0, Lcbws;->b:I

    invoke-static {v0, p1}, Lcali;->Z(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcbws;->c:I

    invoke-static {p0, p2}, Lcali;->Z(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcbuj;Lcbrc;I)Z
    .locals 5

    invoke-virtual {p1}, Lcbrc;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcbrc;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcbuj;->g(I)I

    move-result p0

    if-ne p0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcbrc;->c()I

    move-result v0

    invoke-virtual {p1}, Lcbrc;->a()I

    move-result v4

    invoke-interface {p0, v4}, Lcbuj;->b(I)I

    move-result v4

    add-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lcbrc;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcbuj;->d(I)I

    move-result p0

    if-ne p0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
