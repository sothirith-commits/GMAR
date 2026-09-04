.class public final Lcbsi;
.super Lcbsk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcbsi;->a:Ljava/util/List;

    invoke-direct {p0}, Lcbsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbsi;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbsi;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
