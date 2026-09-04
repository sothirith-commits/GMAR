.class public final synthetic Laxau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgeq;


# instance fields
.field public final synthetic a:Lbegd;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbegd;I)V
    .locals 0

    iput p3, p0, Laxau;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxau;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxau;->a:Lbegd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Laxau;->c:I

    iget-object v1, p0, Laxau;->a:Lbegd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxau;->b:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, v1, p1}, Lawoh;->I(Lawoh;Lbegd;Z)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lbegd;->g(Z)Lbegd;

    move-result-object p1

    iget-object p0, p0, Laxau;->b:Ljava/lang/Object;

    check-cast p0, Laxav;

    invoke-virtual {p0, p1}, Laxav;->w(Lbegd;)V

    return-void
.end method
