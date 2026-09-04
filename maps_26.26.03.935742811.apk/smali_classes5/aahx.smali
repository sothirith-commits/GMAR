.class public final Laahx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aahx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laahx;->a:Lcbka;

    return-void
.end method

.method public static a(Lcmyf;Lyts;Lblwm;)Lblwm;
    .locals 3

    iget-object p0, p0, Lcmyf;->u:Lcmux;

    if-nez p0, :cond_0

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Laahx;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "iconManager is null"

    const/16 v1, 0xafa

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lyxh;->c(Lcmux;)Lyxg;

    move-result-object p0

    iget-object v0, p0, Lyxg;->a:Ljava/lang/String;

    iget-object p0, p0, Lyxg;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lazya;->a:Lazya;

    invoke-interface {p1, v0, v2}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_3

    sget-object v1, Lazya;->a:Lazya;

    invoke-interface {p1, p0, v1}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method
