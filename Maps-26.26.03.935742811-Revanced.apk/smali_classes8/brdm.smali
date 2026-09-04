.class final synthetic Lbrdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;
.implements Lcxzk;


# static fields
.field public static final a:Lbrdm;

.field public static final b:Lbrdm;

.field public static final c:Lbrdm;

.field public static final d:Lbrdm;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrdm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbrdm;-><init>(I)V

    sput-object v0, Lbrdm;->d:Lbrdm;

    new-instance v0, Lbrdm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbrdm;-><init>(I)V

    sput-object v0, Lbrdm;->c:Lbrdm;

    new-instance v0, Lbrdm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbrdm;-><init>(I)V

    sput-object v0, Lbrdm;->b:Lbrdm;

    new-instance v0, Lbrdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrdm;-><init>(I)V

    sput-object v0, Lbrdm;->a:Lbrdm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrdm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbrdm;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdy;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdy;->d()Lblvt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lwcw;->eW(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbrdy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrdy;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 10

    iget p0, p0, Lbrdm;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-class v3, Lbrdy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "isLoading"

    const-string v5, "isLoading()Z"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-class v4, Lbrdy;

    new-instance v2, Lcxzm;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-string v5, "getText"

    const-string v6, "getText()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    invoke-direct/range {v2 .. v7}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-class v5, Lbrdy;

    new-instance v3, Lcxzm;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-string v6, "onClick"

    const-string v7, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v3 .. v8}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    const-class v6, Lbrdy;

    new-instance v4, Lcxzm;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v7, "isLoading"

    const-string v8, "isLoading()Z"

    invoke-direct/range {v4 .. v9}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    iget p0, p0, Lbrdm;->e:I

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    instance-of p0, p1, Lblqg;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_0

    const-class v3, Lbrdy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "isLoading"

    const-string v5, "isLoading()Z"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, Lblqg;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_2

    const-class v3, Lbrdy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "getText"

    const-string v5, "getText()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Lblqg;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_4

    const-class v3, Lbrdy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "onClick"

    const-string v5, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    instance-of p0, p1, Lblqg;

    if-eqz p0, :cond_6

    instance-of p0, p1, Lcxzk;

    if-eqz p0, :cond_6

    const-class v3, Lbrdy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "isLoading"

    const-string v5, "isLoading()Z"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget p0, p0, Lbrdm;->e:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-class v3, Lbrdy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-string v4, "isLoading"

    const-string v5, "isLoading()Z"

    invoke-direct/range {v1 .. v6}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const-class v2, Lbrdy;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v3, "getText"

    const-string v4, "getText()Lcom/google/android/libraries/curvular/value/CharSequenceViewPropertyValue;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const-class v2, Lbrdy;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v3, "onClick"

    const-string v4, "onClick()Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    const-class v2, Lbrdy;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-string v3, "isLoading"

    const-string v4, "isLoading()Z"

    invoke-direct/range {v0 .. v5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
