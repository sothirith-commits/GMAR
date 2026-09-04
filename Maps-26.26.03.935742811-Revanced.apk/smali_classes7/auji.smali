.class public final synthetic Lauji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdb;


# instance fields
.field public final synthetic a:Laujj;

.field public final synthetic b:Lcufa;

.field public final synthetic c:Lcafv;


# direct methods
.method public synthetic constructor <init>(Laujj;Lcufa;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauji;->a:Laujj;

    iput-object p2, p0, Lauji;->b:Lcufa;

    iput-object p3, p0, Lauji;->c:Lcafv;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lauji;->a:Laujj;

    iget-object v1, p0, Lauji;->b:Lcufa;

    iget-object p0, p0, Lauji;->c:Lcafv;

    invoke-static {v0, v1, p0, p1}, Laujj;->l(Laujj;Lcufa;Lcafv;Lbhdm;)V

    return-void
.end method
