.class final Lbrgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field final synthetic a:Lbrjb;


# direct methods
.method public constructor <init>(Lbrjb;)V
    .locals 0

    iput-object p1, p0, Lbrgg;->a:Lbrjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbzvj;

    sget-object v0, Lbzvj;->d:Lbzvj;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbrgg;->a:Lbrjb;

    sget-object p1, Lbrjb;->h:Lbrjb;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    sget-object p1, Lbrjb;->j:Lbrjb;

    if-ne p0, p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
