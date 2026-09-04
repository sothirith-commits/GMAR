.class public final synthetic Lbref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdx;


# instance fields
.field public final synthetic a:Lbreg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbreg;I)V
    .locals 0

    iput p2, p0, Lbref;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbref;->a:Lbreg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lbref;->b:I

    iget-object p0, p0, Lbref;->a:Lbreg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbreg;->t(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbreg;->t(Z)V

    return-void
.end method
