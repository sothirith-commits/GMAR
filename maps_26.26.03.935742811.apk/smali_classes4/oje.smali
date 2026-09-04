.class final synthetic Loje;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Loje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loje;

    invoke-direct {v0}, Loje;-><init>()V

    sput-object v0, Loje;->a:Loje;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lojv;

    const-string v1, "getHasDisplayableContent(Lcom/google/android/apps/gmm/ugc/post/viewmodel/PostContentViewModel;)Z"

    const/4 v2, 0x1

    const-string v3, "hasDisplayableContent"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbemo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->c()Lbdvx;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lbemp;->b(Lbemo;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Lbemp;->a(Lbemo;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Lbemp;->c(Lbemo;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbemo;->f()Lbemr;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbemr;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lbemo;->f()Lbemr;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lbemr;->d()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lojv;->c(Lbemo;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Lbemp;->d(Lbemo;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
