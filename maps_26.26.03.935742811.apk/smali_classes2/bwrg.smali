.class public final synthetic Lbwrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Lcxtq;

.field public final synthetic b:Lcaqo;

.field public final synthetic c:Lcxtq;


# direct methods
.method public synthetic constructor <init>(Lcxtq;Lcaqo;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrg;->a:Lcxtq;

    iput-object p2, p0, Lbwrg;->b:Lcaqo;

    iput-object p3, p0, Lbwrg;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget v0, Lbwrj;->b:I

    iget-object v0, p0, Lbwrg;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwrg;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbwqu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwrg;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method
