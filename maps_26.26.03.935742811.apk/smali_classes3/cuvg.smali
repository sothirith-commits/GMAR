.class public final Lcuvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuvf;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcuuo;->c:Lcenn;

    new-instance v1, Lcusq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcusq;-><init>(I)V

    const-string v2, ""

    const-string v3, "45735008"

    invoke-virtual {v0, v3, v1, v2}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuvg;->a:Lbwxw;

    const-string v1, "45627070"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcuvg;->b:Lbwxw;

    const-string v1, "45628136"

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuvg;->c:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()Lcqwx;
    .locals 0

    sget-object p0, Lcuvg;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqwx;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lcuvg;->b:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lcuvg;->c:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
