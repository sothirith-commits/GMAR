.class public abstract Lbgke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgke"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgke;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbgkf;
.end method

.method public final b()Lbgkd;
    .locals 4

    invoke-virtual {p0}, Lbgke;->a()Lbgkf;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lbgkf;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbgkf;->d()Lblwm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbgkf;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "Missing content description."

    invoke-static {v0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lbgju;

    iget-object v0, v0, Lbgju;->a:Lpfh;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v3, "Missing ViewOnClickListener."

    invoke-static {v0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lbgkf;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    const-string v1, "Missing header Title or Action."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lbgke;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x24fe

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method
