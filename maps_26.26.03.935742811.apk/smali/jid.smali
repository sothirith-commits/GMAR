.class public final synthetic Ljid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Livx;)Livz;
    .locals 3

    new-instance v0, Liwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ljid;->a:Landroid/content/Context;

    iget-object v1, p1, Livx;->b:Ljava/lang/String;

    iget-object p1, p1, Livx;->c:Livw;

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2, v2}, Lfwh;->B(Landroid/content/Context;Ljava/lang/String;Livw;ZZ)Livx;

    move-result-object p0

    invoke-virtual {v0, p0}, Liwi;->a(Livx;)Livz;

    move-result-object p0

    return-object p0
.end method
