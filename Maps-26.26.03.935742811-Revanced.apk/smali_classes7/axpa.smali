.class public final synthetic Laxpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbons;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbrbl;I)V
    .locals 0

    iput p2, p0, Laxpa;->b:I

    iput-object p1, p0, Laxpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxpa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxpa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Lbonr;)Z
    .locals 2

    iget v0, p0, Laxpa;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laxpa;->a:Ljava/lang/Object;

    check-cast p0, Lbrbl;

    iget-boolean p1, p0, Lbrbl;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbrbl;->a()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxpa;->a:Ljava/lang/Object;

    check-cast p0, Lajtg;

    invoke-virtual {p0, p1}, Lajtg;->s(Lbnxh;)V

    return v1

    :cond_2
    iget-object p0, p0, Laxpa;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
