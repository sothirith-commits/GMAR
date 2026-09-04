.class public final Lcbsv;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbta;


# direct methods
.method public constructor <init>(Lcbta;)V
    .locals 0

    iput-object p1, p0, Lcbsv;->a:Lcbta;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbsv;->a:Lcbta;

    invoke-virtual {p0, p1}, Lcbta;->b(I)Lcbsf;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbsv;->a:Lcbta;

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
