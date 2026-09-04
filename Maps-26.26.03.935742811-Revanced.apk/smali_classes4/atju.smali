.class public final Latju;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Latju;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Latju;

    invoke-virtual {p0, p1}, Latju;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Latju;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Latju;->c:I

    iget-object v2, p0, Latju;->b:Ljava/lang/Object;

    iget-object v3, p0, Latju;->a:Ljava/lang/Object;

    iget-object v4, p0, Latju;->f:Ljava/lang/Object;

    check-cast v4, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Latju;->f:Ljava/lang/Object;

    check-cast p1, Lcyci;

    iget-object v1, p0, Latju;->e:Ljava/lang/String;

    new-instance v2, Lcxvk;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Latju;->f:Ljava/lang/Object;

    iput-object v3, p0, Latju;->a:Ljava/lang/Object;

    iput-object v2, p0, Latju;->b:Ljava/lang/Object;

    iput v1, p0, Latju;->c:I

    const/4 v5, 0x1

    iput v5, p0, Latju;->d:I

    invoke-virtual {v4, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Latju;

    iget-object p0, p0, Latju;->e:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Latju;-><init>(Ljava/lang/String;Lcxwx;)V

    iput-object p1, v0, Latju;->f:Ljava/lang/Object;

    return-object v0
.end method
