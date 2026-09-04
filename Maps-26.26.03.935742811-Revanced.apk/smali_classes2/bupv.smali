.class public final Lbupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbups;


# static fields
.field public static final a:Lcblh;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbuxg;

.field public final f:Lcxxc;

.field private final g:Lcufa;

.field private final h:Lbvpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbupv;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lbvpa;Lbuxg;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupv;->g:Lcufa;

    iput-object p2, p0, Lbupv;->b:Lcufa;

    iput-object p3, p0, Lbupv;->c:Lcufa;

    iput-object p4, p0, Lbupv;->d:Lcufa;

    iput-object p5, p0, Lbupv;->h:Lbvpa;

    iput-object p6, p0, Lbupv;->e:Lbuxg;

    iput-object p7, p0, Lbupv;->f:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbzjm;->bt(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lbupv;->h:Lbvpa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lbvpa;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lbuxi;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lbuxi;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lbuxi;->b(Landroid/content/Intent;)Lcqbn;

    move-result-object v9

    invoke-static {p2}, Lbuxi;->a(Landroid/content/Intent;)Lcpuo;

    move-result-object v10

    if-nez v5, :cond_1

    if-eqz v6, :cond_5

    :cond_1
    invoke-static {p2}, Lbuxi;->o(Landroid/content/Intent;)I

    move-result v7

    invoke-static {p2}, Lbuxi;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v1, v2}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x35

    if-lt v2, v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string p2, ") is less than start index ("

    const-string v1, ")."

    invoke-static {v0, v2, p1, p2, v1}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    move-object v8, p1

    iget-object p1, p0, Lbupv;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    new-instance v2, Lbupt;

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lbupt;-><init>(Lbupv;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcqbn;Lcpuo;)V

    invoke-virtual {p1, v2}, Ljyi;->r(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
