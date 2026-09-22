.class public final Lamhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lolf;


# instance fields
.field private final a:Lawfm;

.field private final b:Lxxz;


# direct methods
.method public constructor <init>(Lbjbb;Lcpbd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lamhy;->a:Lawfm;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p2, p2, Lcpbd;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p2, v0, Lxxy;->j:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lxxy;->y(Lbjbb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lamhy;->b:Lxxz;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lxxz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamhy;->b:Lxxz;

    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lcpbd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcpbd;->a:Lcpbd;

    .line 3
    .line 4
    iget-object p0, p0, Lamhy;->a:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcpbd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcpbd;->a:Lcpbd;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcpbd;

    .line 19
    return-object p0
.end method
