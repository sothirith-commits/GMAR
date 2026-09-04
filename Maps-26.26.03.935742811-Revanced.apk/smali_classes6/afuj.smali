.class public final Lafuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvh;


# instance fields
.field public final a:Lblnv;

.field private final b:Lafuo;

.field private final c:Lafvs;


# direct methods
.method public constructor <init>(Lafuo;Lblnv;Lafvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuj;->b:Lafuo;

    iput-object p2, p0, Lafuj;->a:Lblnv;

    iput-object p3, p0, Lafuj;->c:Lafvs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lbfip;Lbhec;)Lafvg;
    .locals 4

    instance-of v0, p1, Lbfiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuj;->b:Lafuo;

    invoke-interface {v0, p1, p2}, Lafuo;->a(Lbfip;Lbhec;)Lafui;

    move-result-object p2

    iget-object v0, p0, Lafuj;->c:Lafvs;

    new-instance v1, Lafrj;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p2, p0, v2, v3}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p1, v1}, Lafvs;->b(Lafvs;Lbfip;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
