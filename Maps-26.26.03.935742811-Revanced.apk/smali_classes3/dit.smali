.class public final Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcxyh;

.field final synthetic c:Z

.field final synthetic d:Ldvu;


# direct methods
.method public constructor <init>(Lcxyh;ZLdvu;)V
    .locals 1

    const-string v0, "PrimaryEditable"

    iput-object v0, p0, Ldit;->a:Ljava/lang/String;

    iput-object p1, p0, Ldit;->b:Lcxyh;

    iput-boolean p2, p0, Ldit;->c:Z

    iput-object p3, p0, Ldit;->d:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Leoo;

    iget-object p1, p1, Leoo;->a:Landroid/view/KeyEvent;

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v0

    const-string v1, "PrimaryEditable"

    if-eqz v0, :cond_2

    invoke-static {p1}, Leza;->cL(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v3

    sget-wide v5, Leon;->D:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldit;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldit;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Leza;->cL(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ldit;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-object v2

    :cond_2
    :goto_0
    iget-object v0, p0, Ldit;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldit;->c:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v3, Leon;->C:J

    invoke-static {v0, v1, v3, v4}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v3, Leon;->e:J

    invoke-static {v0, v1, v3, v4}, La;->ba(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v3, Leon;->d:J

    invoke-static {v0, v1, v3, v4}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Ldit;->d:Ldvu;

    invoke-interface {p0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object p0, p0, Ldit;->d:Ldvu;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-object p1
.end method
