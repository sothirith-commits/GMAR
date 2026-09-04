.class public final Lcvfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvfa;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcves;->b:Lcenn;

    const-string v1, "3"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvfb;->a:Lbwxw;

    const-string v1, "45403852"

    const-string v2, "1.13.531108431"

    invoke-virtual {v0, v1, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvfb;->b:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcvfb;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcvfb;->b:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
