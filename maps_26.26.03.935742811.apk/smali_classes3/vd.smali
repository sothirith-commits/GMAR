.class final Lvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/appsearch/observer/ObserverCallback;


# instance fields
.field final synthetic a:Lczgj;


# direct methods
.method public constructor <init>(Lczgj;)V
    .locals 0

    iput-object p1, p0, Lvd;->a:Lczgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDocumentChanged(Landroid/app/appsearch/observer/DocumentChangeInfo;)V
    .locals 8

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v0, Luz;

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/util/Set;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Luz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, v0, Luz;->a:Ljava/lang/String;

    iget-object v4, v0, Luz;->b:Ljava/lang/String;

    invoke-static {v4}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lvd;->a:Lczgj;

    move-object v1, v0

    new-instance v0, Lbtbt;

    iget-object p0, v5, Lczgj;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbtbz;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lbtbt;-><init>(Luz;Lbtbz;Ljava/lang/String;Ljava/lang/String;Lczgj;Lcxwx;I)V

    iget-object p0, v2, Lbtbz;->c:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onSchemaChanged(Landroid/app/appsearch/observer/SchemaChangeInfo;)V
    .locals 8

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v5, Lvb;

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v5, v0, v1, p1}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v2, v5, Lvb;->a:Ljava/lang/String;

    iget-object v3, v5, Lvb;->b:Ljava/lang/String;

    invoke-static {v3}, Lbsrw;->ax(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lvd;->a:Lczgj;

    new-instance v0, Lbtbt;

    iget-object p0, v4, Lczgj;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbtbz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbtbt;-><init>(Lbtbz;Ljava/lang/String;Ljava/lang/String;Lczgj;Lvb;Lcxwx;I)V

    iget-object p0, v1, Lbtbz;->c:Lcyes;

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
