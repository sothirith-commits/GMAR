.class final Lbhmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhmv;


# instance fields
.field private final b:Lbrry;

.field private final c:Lbhmv;


# direct methods
.method public constructor <init>(Lbrry;Lbhmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhmz;->b:Lbrry;

    iput-object p2, p0, Lbhmz;->c:Lbhmv;

    return-void
.end method


# virtual methods
.method public final a(Z)Lbpra;
    .locals 6

    const-string v0, "clearcut_crash_dimensions_"

    :try_start_0
    iget-object v1, p0, Lbhmz;->b:Lbrry;

    invoke-virtual {v1}, Lbrry;->b()Z

    move-result v1

    new-instance v2, Lbpra;

    const-string v3, "clearcut_crash_oom"

    const-string v4, "clearcut_crash"

    const/4 v5, 0x1

    if-eq v5, p1, :cond_0

    move-object v3, v4

    :cond_0
    const-string v4, "_"

    invoke-static {v1, v3, v4}, Ljzs;->o(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    iget-object p0, p0, Lbhmz;->c:Lbhmv;

    invoke-interface {p0, p1}, Lbhmv;->a(Z)Lbpra;

    move-result-object p0

    return-object p0
.end method
