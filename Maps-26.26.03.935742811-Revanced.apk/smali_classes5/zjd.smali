.class Lzjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajp;


# instance fields
.field final synthetic a:Lcnwa;


# direct methods
.method public constructor <init>(Lcnwa;)V
    .locals 0

    iput-object p1, p0, Lzjd;->a:Lcnwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzjd;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzjd;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzjd;->a:Lcnwa;

    iget-object p0, p0, Lcnwa;->c:Lcnwe;

    if-nez p0, :cond_0

    sget-object p0, Lcnwe;->a:Lcnwe;

    :cond_0
    iget-object p0, p0, Lcnwe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzjd;->a:Lcnwa;

    iget-object p0, p0, Lcnwa;->b:Ljava/lang/String;

    return-object p0
.end method
