.class final Laxil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhw;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Laxim;

.field public final b:Lbjer;

.field private final d:Laxiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axil"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxil;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Laxis;

    const-string v1, "unsuccessful-startup"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laxis;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbjer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lbjer;-><init>([C[C)V

    new-instance v2, Laxiv;

    const/4 v3, 0x3

    sget-wide v4, Laxht;->a:J

    invoke-direct {v2, v3, v4, v5}, Laxiv;-><init>(IJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxil;->b:Lbjer;

    iput-object v0, p0, Laxil;->a:Laxim;

    iput-object v2, p0, Laxil;->d:Laxiw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Laxil;->a:Laxim;

    invoke-interface {p0, p1}, Laxim;->b(Landroid/content/Context;)Laxiu;

    move-result-object p0

    iget p0, p0, Laxiu;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Laxih;

    invoke-direct {v0, p0, p1}, Laxih;-><init>(Laxil;Landroid/content/Context;)V

    invoke-static {v0}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Laxil;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Unable to unset marker"

    const/16 v3, 0x1c63

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    :try_start_1
    new-instance v0, Laxii;

    invoke-direct {v0, p0, p1}, Laxii;-><init>(Laxil;Landroid/content/Context;)V

    invoke-static {v0}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Laxil;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to reset unsuccessful startup detector"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x1c61

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p0

    sget-object p1, Laxil;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error resetting unsuccessful startup crashloop counter"

    const/16 v1, 0x1c62

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 8

    iget-object v0, p0, Laxil;->a:Laxim;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laxil;->b:Lbjer;

    invoke-virtual {v2, p1}, Lbjer;->af(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_2

    invoke-static {v2}, Laxik;->a(Landroid/app/ActivityManager;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v0, p1}, Laxim;->b(Landroid/content/Context;)Laxiu;

    move-result-object v2
    :try_end_3
    .catch Laxin; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v3, Laxiu;

    iget v4, v2, Laxiu;->c:I

    iget v5, v2, Laxiu;->a:I

    add-int/lit8 v5, v5, 0x1

    iget-wide v6, v2, Laxiu;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Laxiu;-><init>(IIJ)V

    iget-object v2, p0, Laxil;->d:Laxiw;

    invoke-interface {v2, v3}, Laxiw;->a(Laxiu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v3, Laxiu;->a:I

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Laxhr;->b(Landroid/content/Context;II)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    new-instance v3, Lammg;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v2, v4}, Lammg;-><init>(Laxim;Landroid/content/Context;ZI)V

    invoke-static {v3}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Laxit;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to check marker file: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v0, v2}, Laxit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Laxij;

    invoke-direct {v0, p0, p1}, Laxij;-><init>(Laxil;Landroid/content/Context;)V

    invoke-static {v0}, Laxik;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return p0

    :catch_2
    return v1
.end method
