.class public final Lbhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcaxa;

.field public final c:Lcaxa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcaxa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcaxa;-><init>(I)V

    iput-object v0, p0, Lbhig;->b:Lcaxa;

    new-instance v0, Lcaxa;

    invoke-direct {v0, v1}, Lcaxa;-><init>(I)V

    iput-object v0, p0, Lbhig;->c:Lcaxa;

    iput-object p1, p0, Lbhig;->a:Lcufa;

    return-void
.end method

.method public static b(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    sub-int p1, v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
