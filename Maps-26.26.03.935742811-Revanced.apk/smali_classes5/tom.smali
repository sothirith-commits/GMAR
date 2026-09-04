.class public final synthetic Ltom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrji;


# instance fields
.field public final synthetic a:Lbhmr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhmr;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltom;->a:Lbhmr;

    iput-object p2, p0, Ltom;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrjo;)V
    .locals 1

    iget v0, p0, Ltom;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltom;->a:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object p0, p0, Ltom;->b:Ljava/lang/Object;

    check-cast p0, Ltko;

    invoke-virtual {p0, p1}, Ltko;->m(Lrjo;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltom;->a:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object p0, p0, Ltom;->b:Ljava/lang/Object;

    check-cast p0, Ltow;

    invoke-virtual {p0, p1}, Ltow;->m(Lrjo;)V

    return-void
.end method
