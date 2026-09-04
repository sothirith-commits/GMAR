.class public final synthetic Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbxr;

.field public final synthetic d:Lbya;

.field public final synthetic e:Lbxv;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcyaa;Ljava/lang/Object;Lbxr;Lbya;Lbxv;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzt;->a:Lcyaa;

    iput-object p2, p0, Lbzt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbzt;->c:Lbxr;

    iput-object p4, p0, Lbzt;->d:Lbya;

    iput-object p5, p0, Lbzt;->e:Lbxv;

    iput p6, p0, Lbzt;->f:F

    iput-object p7, p0, Lbzt;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lbzt;->c:Lbxr;

    new-instance v0, Lbxt;

    move-wide v4, v1

    invoke-interface {p1}, Lbxr;->g()Lbcn;

    move-result-object v2

    invoke-interface {p1}, Lbxr;->f()V

    new-instance v8, Lbdx;

    iget-object v9, p0, Lbzt;->e:Lbxv;

    const/16 v1, 0x10

    invoke-direct {v8, v9, v1}, Lbdx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbzt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbzt;->d:Lbya;

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lbxt;-><init>(Ljava/lang/Object;Lbcn;Lbya;JJLcxyh;)V

    iget v3, p0, Lbzt;->f:F

    iget-object v6, p0, Lbzt;->g:Lkotlin/jvm/functions/Function1;

    move-wide v1, v4

    move-object v5, v9

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lbzf;->f(Lbxt;JFLbxr;Lbxv;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lbzt;->a:Lcyaa;

    iput-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
