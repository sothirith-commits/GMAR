.class public final synthetic Laakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgl;


# instance fields
.field public final synthetic a:Laakq;


# direct methods
.method public synthetic constructor <init>(Laakq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laakf;->a:Laakq;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laakf;->a:Laakq;

    .line 3
    .line 4
    iget-object v0, p0, Laakq;->ay:Laaox;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "photoGalleryLoaderHandler"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Laaez;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laaox;->c(Laaor;)V

    .line 22
    return-void
.end method
