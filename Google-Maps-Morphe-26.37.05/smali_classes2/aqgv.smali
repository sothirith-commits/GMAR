.class public final Laqgv;
.super Laqhd;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lawfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqgv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqgv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laqgu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqgu;->a:Lchzn;

    .line 6
    .line 7
    new-instance v0, Lawfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqgv;->b:Lawfm;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Laqgu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqgu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqgv;->h()Lchzn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laqgu;-><init>(Lchzn;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Laqgz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgv;->a()Laqgu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->f:Laqib;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Laqgv;->a:Lbwny;

    .line 3
    .line 4
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v0, "getDisplayName() is intentionally not implemented and should never be called."

    .line 7
    .line 8
    const/16 v1, 0x1c05

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0
.end method

.method public final h()Lchzn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchzn;->a:Lchzn;

    .line 3
    .line 4
    iget-object p0, p0, Laqgv;->b:Lawfm;

    .line 5
    .line 6
    const-class v0, Lchzn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchzn;->a:Lchzn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lchzn;

    .line 19
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgv;->h()Lchzn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchzn;->c:Lchqb;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchqb;->a:Lchqb;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lchqb;->d:Ljava/lang/String;

    .line 13
    return-object p0
.end method
