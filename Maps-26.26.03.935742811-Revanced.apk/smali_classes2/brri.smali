.class public final synthetic Lbrri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbrri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrri;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrri;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbrri;->c:I

    iget-object v1, p0, Lbrri;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lagzj;

    iget-object p0, p0, Lbrri;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lbrri;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lbrrf;->h(Lbrro;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
