.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkjw;

.field private final c:Lkjw;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkjw;Lkjw;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkkn;->a:Landroid/content/Context;

    iput-object p2, p0, Lkkn;->b:Lkjw;

    iput-object p3, p0, Lkkn;->c:Lkjw;

    iput-object p4, p0, Lkkn;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Ljnu;->d(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Ltxg;

    new-instance v9, Lkpw;

    invoke-direct {v9, v4}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lkkn;->d:Ljava/lang/Class;

    new-instance v0, Lkkm;

    iget-object v1, p0, Lkkn;->a:Landroid/content/Context;

    iget-object v2, p0, Lkkn;->b:Lkjw;

    iget-object v3, p0, Lkkn;->c:Lkjw;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lkkm;-><init>(Landroid/content/Context;Lkjw;Lkjw;Landroid/net/Uri;IILkex;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p1
.end method
