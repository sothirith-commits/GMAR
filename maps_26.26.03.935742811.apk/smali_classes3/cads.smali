.class public final synthetic Lcads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcads;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcads;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcads;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcads;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcads;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcads;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    check-cast p0, Lbhma;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhma;->c:Lbjdj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhma;->b:Lbjdj;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcads;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcadd;->d(Ljava/util/Set;)Lcadd;

    move-result-object v0

    iget-object p0, p0, Lcads;->b:Ljava/lang/Object;

    check-cast p0, Lcadu;

    iget-object p0, p0, Lcadu;->c:Ljava/lang/Object;

    check-cast p0, Lcadd;

    invoke-static {v0, p0}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object p0

    return-object p0
.end method
