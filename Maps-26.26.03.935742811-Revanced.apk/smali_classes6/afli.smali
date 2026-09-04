.class public final synthetic Lafli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laflj;I)V
    .locals 0

    iput p2, p0, Lafli;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Lafli;->b:I

    iput-object p1, p0, Lafli;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laflm;)V
    .locals 2

    iget v0, p0, Lafli;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    check-cast p0, Laflj;

    invoke-virtual {p0, p1}, Laflj;->d(Laflm;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    check-cast p1, Lafku;

    iget-object p1, p1, Lafku;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafli;->a:Ljava/lang/Object;

    check-cast p0, Laflj;

    invoke-virtual {p0, p1}, Laflj;->d(Laflm;)V

    return-void
.end method
