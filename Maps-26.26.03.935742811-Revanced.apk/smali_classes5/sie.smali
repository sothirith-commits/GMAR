.class public final synthetic Lsie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lsie;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsie;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Ltxw;

    invoke-static {p0, p1}, Ltxw;->F(Ltxw;I)V

    return-void

    :cond_0
    check-cast p0, Lsfu;

    invoke-static {p0, p1}, Lsfu;->l(Lsfu;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lsie;->a:Ljava/lang/Object;

    check-cast p0, Lsih;

    invoke-static {p0, p1}, Lsih;->l(Lsih;I)V

    return-void
.end method
