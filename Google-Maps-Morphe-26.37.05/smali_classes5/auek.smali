.class public final Lauek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lawfm;

.field private c:Lawfm;


# direct methods
.method public constructor <init>(Lchnv;Lchnv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lauek;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lauek;->b:Lawfm;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lauek;->c:Lawfm;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Lauek;->a:Ljava/lang/Boolean;

    .line 26
    :cond_0
    return-void
.end method

.method public static c(Lchnv;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lchnv;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "gcid:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lchnv;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lauek;->c:Lawfm;

    .line 3
    .line 4
    sget-object v0, Lchnv;->a:Lchnv;

    .line 5
    .line 6
    const-class v0, Lchnv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchnv;->a:Lchnv;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lchnv;

    .line 19
    return-object p0
.end method

.method public final b()Lchnv;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchnv;->a:Lchnv;

    .line 3
    .line 4
    iget-object p0, p0, Lauek;->b:Lawfm;

    .line 5
    .line 6
    const-class v0, Lchnv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchnv;->a:Lchnv;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lchnv;

    .line 19
    return-object p0
.end method
