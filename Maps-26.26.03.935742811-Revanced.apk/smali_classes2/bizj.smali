.class public final synthetic Lbizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjaf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbizj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbizj;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lbjck;

    invoke-virtual {p1}, Lbjck;->b()V

    return-void

    :cond_0
    check-cast p1, Lbixv;

    invoke-virtual {p1}, Lbixv;->b()V

    return-void

    :cond_1
    check-cast p1, Lbixw;

    invoke-virtual {p1}, Lbixw;->b()V

    return-void

    :cond_2
    check-cast p1, Lbixx;

    invoke-virtual {p1}, Lbixx;->b()V

    return-void
.end method
