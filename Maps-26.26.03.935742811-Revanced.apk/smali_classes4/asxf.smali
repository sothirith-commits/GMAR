.class public final synthetic Lasxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lasxf;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lasxf;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lbbiy;

    invoke-static {p0}, Lbbiy;->K(Lbbiy;)V

    return-void

    :cond_0
    check-cast p0, Lavit;

    invoke-static {p0}, Lavit;->B(Lavit;)V

    return-void

    :cond_1
    iget-object p0, p0, Lasxf;->a:Ljava/lang/Object;

    check-cast p0, Lasiw;

    invoke-static {p0}, Lasiw;->J(Lasiw;)V

    return-void

    :cond_2
    iget-object p0, p0, Lasxf;->a:Ljava/lang/Object;

    check-cast p0, Lasxg;

    invoke-static {p0}, Lasxg;->p(Lasxg;)V

    return-void
.end method
