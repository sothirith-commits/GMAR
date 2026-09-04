.class final Lcbud;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbuj;


# direct methods
.method public constructor <init>(Lcbuj;)V
    .locals 0

    iput-object p1, p0, Lcbud;->a:Lcbuj;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbud;->a:Lcbuj;

    invoke-interface {p0, p1}, Lcbuj;->j(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbud;->a:Lcbuj;

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p0

    return p0
.end method
