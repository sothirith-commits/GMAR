.class final Lcaun;
.super Lcauo;
.source "PG"


# instance fields
.field final synthetic a:Lcaup;


# direct methods
.method public constructor <init>(Lcaup;)V
    .locals 0

    iput-object p1, p0, Lcaun;->a:Lcaup;

    invoke-direct {p0, p1}, Lcauo;-><init>(Lcaup;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcaun;->a:Lcaup;

    iget-object p0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {p0, p1}, Lcbgk;->i(I)Lcbfu;

    move-result-object p0

    return-object p0
.end method
