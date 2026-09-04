.class public final synthetic Laium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laius;Landroid/content/Context;Laiup;Ljava/lang/Integer;I)V
    .locals 0

    iput p5, p0, Laium;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laium;->a:Ljava/lang/Object;

    iput-object p2, p0, Laium;->b:Ljava/lang/Object;

    iput-object p3, p0, Laium;->c:Ljava/lang/Object;

    iput-object p4, p0, Laium;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalka;Landroid/content/Context;Lccgl;Lccgl;I)V
    .locals 0

    iput p5, p0, Laium;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laium;->c:Ljava/lang/Object;

    iput-object p2, p0, Laium;->b:Ljava/lang/Object;

    iput-object p3, p0, Laium;->a:Ljava/lang/Object;

    iput-object p4, p0, Laium;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lcaqo;Lmlb;I)V
    .locals 0

    iput p5, p0, Laium;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laium;->d:Ljava/lang/Object;

    iput-object p2, p0, Laium;->b:Ljava/lang/Object;

    iput-object p3, p0, Laium;->a:Ljava/lang/Object;

    iput-object p4, p0, Laium;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laium;->e:I

    const/4 v1, 0x0

    const-string v2, "sustainability2.png"

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move-object v6, p1

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v9, p0, Laium;->d:Ljava/lang/Object;

    iget-object v8, p0, Laium;->a:Ljava/lang/Object;

    iget-object p1, p0, Laium;->b:Ljava/lang/Object;

    new-instance v4, Lakxt;

    iget-object v5, p0, Laium;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v4 .. v9}, Lakxt;-><init>(Lalka;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lccgl;Lccgl;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Laium;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Laium;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Laiup;

    iget-object v1, p1, Laiup;->s:Ljava/lang/Integer;

    :goto_0
    move-object v6, v1

    iget-object p1, p0, Laium;->d:Ljava/lang/Object;

    iget-object p0, p0, Laium;->a:Ljava/lang/Object;

    check-cast v0, Laiup;

    iget-boolean v9, v0, Laiup;->j:Z

    move-object v3, p0

    check-cast v3, Laius;

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x3

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Laius;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p1

    check-cast v1, Lazuv;

    iget-object p1, p0, Laium;->c:Ljava/lang/Object;

    sget-object v0, Lmaj;->a:Lbhec;

    iget-object v3, p0, Laium;->a:Ljava/lang/Object;

    iget-object v2, p0, Laium;->b:Ljava/lang/Object;

    new-instance v0, Lmab;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Laium;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lazuv;->a:Lazuv;

    invoke-virtual {p0, v1}, Lazuv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Lmlb;

    invoke-static {p1}, Lmah;->a(Lmlb;)Lmah;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lmag;->n:Lmag;

    check-cast p1, Lmlb;

    invoke-static {p1, p0}, Lmah;->b(Lmlb;Lmag;)Lmah;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Laium;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Laium;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    check-cast p1, Laiup;

    iget-object v1, p1, Laiup;->s:Ljava/lang/Integer;

    :goto_1
    move-object v6, v1

    iget-object p1, p0, Laium;->d:Ljava/lang/Object;

    iget-object p0, p0, Laium;->a:Ljava/lang/Object;

    check-cast v0, Laiup;

    iget-boolean v9, v0, Laiup;->j:Z

    move-object v3, p0

    check-cast v3, Laius;

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Laius;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Laiwg;

    move-result-object p0

    return-object p0
.end method
