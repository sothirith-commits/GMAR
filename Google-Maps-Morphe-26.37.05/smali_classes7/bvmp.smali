.class public final Lbvmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvmp;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbvmp;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbvmp;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbvmp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "Unknown"

    .line 6
    .line 7
    iput-object p1, p0, Lbvmp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbvmp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbvmp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbvmp;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Invisible"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string p0, "Invisible_to_Visible"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p1, "VisibleUsingXml"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p0, "VisibleUsingXml_to_Invisible"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p1, "Visible"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p0, "Visible_to_Invisible"

    .line 35
    :cond_2
    return-object p0
.end method

.method public static final e(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Visible"

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string p0, "VisibleUsingXml"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    const-string p0, "Invisible"

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvmp;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvmp;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unknown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbvmp;->e(ZZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lbvmp;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvmp;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unknown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbvmp;->e(ZZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lbvmp;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method
