.class public final Lcbuc;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:I

.field final synthetic c:Lcbuj;


# direct methods
.method public constructor <init>(Lcbuj;I)V
    .locals 0

    iput p2, p0, Lcbuc;->b:I

    iput-object p1, p0, Lcbuc;->c:Lcbuj;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-interface {p1, p2}, Lcbuj;->b(I)I

    move-result p2

    invoke-interface {p1}, Lcbuj;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcbuc;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbuc;->c:Lcbuj;

    iget p0, p0, Lcbuc;->b:I

    invoke-interface {v0, p0, p1}, Lcbuj;->h(II)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbuc;->a:I

    return p0
.end method
