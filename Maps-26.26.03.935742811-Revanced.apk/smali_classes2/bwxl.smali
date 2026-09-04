.class Lbwxl;
.super Lbwxs;
.source "PG"


# instance fields
.field private final d:Lbwxg;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;Lbwxg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbwxs;-><init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V

    iput-object p4, p0, Lbwxl;->d:Lbwxg;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwxl;->d:Lbwxg;

    check-cast p1, [B

    invoke-interface {p0, p1}, Lbwxg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbwxl;->d:Lbwxg;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lbwxg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwxl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbwxl;->e:Ljava/lang/Object;

    return-void
.end method
