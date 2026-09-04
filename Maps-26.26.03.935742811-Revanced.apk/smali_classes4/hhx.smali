.class public final synthetic Lhhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhhx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhhx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lhxv;

    iget-object p0, p0, Lhhx;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lctbs;

    iget-object p0, p0, Lhhx;->a:Ljava/lang/Object;

    check-cast p0, Lfwn;

    invoke-virtual {p1, p0}, Lctbs;->A(Lfwn;)V

    return-void

    :cond_1
    check-cast p1, Lctbs;

    iget-object p0, p0, Lhhx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Lctbs;->v(Ljava/lang/Exception;)V

    return-void
.end method
