.class public final Lbrqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brqj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrqj;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkmf;

    invoke-virtual {v0}, Lbkmf;->u()Lbrnr;

    move-result-object v0

    iget v0, v0, Lbrnr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkmf;

    invoke-virtual {p1}, Lbkmf;->u()Lbrnr;

    move-result-object p1

    iget-object p1, p1, Lbrnr;->c:Lbrnx;

    if-nez p1, :cond_0

    sget-object p1, Lbrnx;->a:Lbrnx;

    :cond_0
    iget-object p1, p1, Lbrnx;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbrqj;->b:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x2dcf

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Cronet StaleDNS settings in NetworkParameters is invalid JSON string: %s"

    invoke-interface {v0, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lbrqj;->a:Lorg/json/JSONObject;

    return-void
.end method
