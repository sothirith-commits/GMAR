.class final Lcaqf;
.super Lcaqh;
.source "PG"


# instance fields
.field final synthetic a:Lcowv;


# direct methods
.method public constructor <init>(Lcaqj;Ljava/lang/CharSequence;Lcowv;)V
    .locals 0

    iput-object p3, p0, Lcaqf;->a:Lcowv;

    invoke-direct {p0, p1, p2}, Lcaqh;-><init>(Lcaqj;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lcaqf;->a:Lcowv;

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lcaqf;->a:Lcowv;

    iget-object p0, p0, Lcowv;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
