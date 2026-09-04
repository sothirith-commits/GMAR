.class final Lbahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmg;


# instance fields
.field final synthetic a:Lbahx;


# direct methods
.method public constructor <init>(Lbahx;)V
    .locals 0

    iput-object p1, p0, Lbahw;->a:Lbahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbxli;)V
    .locals 2

    iget-object p0, p0, Lbahw;->a:Lbahx;

    iget-object p0, p0, Lbahx;->g:Lbheg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbxky;

    if-eqz v0, :cond_2

    check-cast p1, Lbxky;

    iget-object v0, p1, Lbxky;->a:Lbxkn;

    const-string v1, "com.google.android.apps.docs"

    if-eqz v0, :cond_1

    iget-object p1, v0, Lbxkn;->b:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    sget-object v0, Lcsru;->eq:Lccgl;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lbcgz;->ch(Lccgl;Ljava/lang/String;Lbheg;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbxkn;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcsru;->eo:Lccgl;

    invoke-static {p1, v1, p0}, Lbcgz;->ch(Lccgl;Ljava/lang/String;Lbheg;)V

    return-void

    :cond_1
    iget p1, p1, Lbxky;->d:I

    if-eqz p1, :cond_2

    sget-object p1, Lcsrt;->cV:Lccgl;

    invoke-static {p1, v1, p0}, Lbcgz;->ch(Lccgl;Ljava/lang/String;Lbheg;)V

    :cond_2
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
