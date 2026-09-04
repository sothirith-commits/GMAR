.class public final synthetic Lcabn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhd;


# instance fields
.field public final synthetic a:Lcyge;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcyge;I)V
    .locals 0

    iput p2, p0, Lcabn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcabn;->a:Lcyge;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcabn;->b:I

    iget-object p0, p0, Lcabn;->a:Lcyge;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void
.end method
