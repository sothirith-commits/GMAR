.class Lbsbg;
.super Lbsbn;
.source "PG"


# instance fields
.field private final a:Lbsbb;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbscc;Lbsbb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbsbn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbscc;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbsbg;->a:Lbsbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsbg;->a:Lbsbb;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbsbb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbsbg;->a:Lbsbb;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lbsbb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final uq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsbg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
