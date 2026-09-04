.class final Lcbus;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lcbut;


# direct methods
.method public constructor <init>(Lcbut;)V
    .locals 0

    iput-object p1, p0, Lcbus;->a:Lcbut;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbus;->a:Lcbut;

    invoke-interface {p0, p1}, Lcbut;->u(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbus;->a:Lcbut;

    invoke-interface {p0}, Lcbut;->t()I

    move-result p0

    return p0
.end method
