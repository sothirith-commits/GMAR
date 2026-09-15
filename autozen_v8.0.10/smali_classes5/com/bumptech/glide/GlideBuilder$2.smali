.class Lcom/bumptech/glide/GlideBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# instance fields
.field final synthetic val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/GlideBuilder$2;->val$requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
