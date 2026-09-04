.class public final Lbcyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcyj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcyj;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbcyk;Z)V
    .locals 0

    iget-object p1, p1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lbcyj;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p0, v0, p1, p2}, Lbroc;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
