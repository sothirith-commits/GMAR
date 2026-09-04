.class public final synthetic Ltxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ltxt;->b:I

    iget-object p0, p0, Ltxt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lsqa;

    invoke-virtual {p0}, Lsqa;->t()V

    return-void

    :cond_0
    check-cast p0, Ltxw;

    invoke-static {p0}, Ltxw;->D(Ltxw;)V

    return-void
.end method
