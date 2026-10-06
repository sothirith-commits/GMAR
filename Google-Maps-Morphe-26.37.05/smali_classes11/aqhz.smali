.class public final Laqhz;
.super Laqhd;
.source "PG"


# instance fields
.field private final a:Lawfm;


# direct methods
.method public constructor <init>(Laqhy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laqhy;->a:Lciac;

    .line 5
    .line 6
    new-instance v0, Lawfm;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqhz;->a:Lawfm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqhz;->h()Lciac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lciac;->e:Lchzk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchzk;->a:Lchzk;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lchzk;->c:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()Laqgz;
    .locals 1

    .line 1
    new-instance v0, Laqhy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqhy;-><init>(Laqhz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    sget-object p0, Laqib;->e:Laqib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqhz;->h()Lciac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lciac;->d:Lchzz;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lchzz;->a:Lchzz;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lchzz;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Lciac;
    .locals 2

    .line 1
    sget-object v0, Lciac;->a:Lciac;

    .line 2
    .line 3
    iget-object p0, p0, Laqhz;->a:Lawfm;

    .line 4
    .line 5
    const-class v0, Lciac;

    .line 6
    .line 7
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lciac;->a:Lciac;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lciac;

    .line 18
    .line 19
    return-object p0
.end method
