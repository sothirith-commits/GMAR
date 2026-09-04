.class public final synthetic Lacax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacba;


# instance fields
.field public final synthetic a:Lacbb;

.field public final synthetic b:Lacav;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacbb;Lacav;I)V
    .locals 0

    iput p3, p0, Lacax;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacax;->a:Lacbb;

    iput-object p2, p0, Lacax;->b:Lacav;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget p2, p0, Lacax;->c:I

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacax;->b:Lacav;

    iget-object p0, p0, Lacax;->a:Lacbb;

    iget p2, p0, Lacbb;->e:I

    add-int/lit16 p2, p2, 0x1f4

    iput p2, p0, Lacbb;->e:I

    invoke-virtual {p0, p1}, Lacbb;->f(Lacav;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lacax;->b:Lacav;

    if-nez p1, :cond_2

    iget-object p0, p0, Lacax;->a:Lacbb;

    invoke-virtual {p0, p2}, Lacbb;->f(Lacav;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lacav;->q(Ljava/util/List;)V

    return-void
.end method
