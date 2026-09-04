.class public final synthetic Lbreo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdx;


# instance fields
.field public final synthetic a:Lbreq;

.field public final synthetic b:Lbqqd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbreq;Lbqqd;I)V
    .locals 0

    iput p3, p0, Lbreo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbreo;->a:Lbreq;

    iput-object p2, p0, Lbreo;->b:Lbqqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbreo;->c:I

    iget-object v1, p0, Lbreo;->b:Lbqqd;

    iget-object p0, p0, Lbreo;->a:Lbreq;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lbreq;->A(Lbreq;Lbqqd;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lbreq;->z(Lbreq;Lbqqd;)V

    return-void
.end method
