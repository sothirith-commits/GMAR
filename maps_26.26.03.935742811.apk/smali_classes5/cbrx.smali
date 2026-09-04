.class public final synthetic Lcbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbqs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbrx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcbrx;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lcbta;

    invoke-virtual {p1}, Lcbta;->d()Lcbsz;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcbsz;

    iget-object p0, p1, Lcbsz;->e:Lcbta;

    return-object p0

    :cond_1
    check-cast p1, Lcbsd;

    invoke-interface {p1}, Lcbut;->x()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ljava/util/List;

    sget p0, Lcbry;->a:I

    new-instance p0, Lcbsa;

    invoke-direct {p0, p1}, Lcbsa;-><init>(Ljava/util/List;)V

    return-object p0
.end method
