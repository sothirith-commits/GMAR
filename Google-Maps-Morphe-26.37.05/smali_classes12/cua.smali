.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lcub;

.field final synthetic b:Lctho;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcub;Lctho;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcua;->a:Lcub;

    .line 2
    .line 3
    iput-object p2, p0, Lcua;->b:Lctho;

    .line 4
    .line 5
    iput p3, p0, Lcua;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcua;->b:Lctho;

    .line 2
    .line 3
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lctx;

    .line 6
    .line 7
    iget-object v1, p0, Lcua;->a:Lcub;

    .line 8
    .line 9
    iget p0, p0, Lcua;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lcub;->d(Lctx;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
