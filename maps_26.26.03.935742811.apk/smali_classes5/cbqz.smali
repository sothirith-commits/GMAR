.class public final Lcbqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbqy;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbqy;->a:Lcbqy;

    iput-object v0, p0, Lcbqz;->a:Lcbqy;

    const-string v0, ""

    iput-object v0, p0, Lcbqz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcbqy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcbqz;->a:Lcbqy;

    const-string p1, "%d"

    const-string v0, "%s"

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcbqz;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcbqz;->a:Lcbqy;

    sget-object v0, Lcbqy;->a:Lcbqy;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbqz;->a:Lcbqy;

    sget-object v1, Lcbqy;->a:Lcbqy;

    if-ne v0, v1, :cond_0

    const-string p0, "OK"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcbqz;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s: %s"

    invoke-static {p0, v1}, Lbzjm;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
