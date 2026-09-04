.class public final Lbvfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvfi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcyes;

.field public final c:Lbvgn;

.field public final d:Lbvnq;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcyey;

.field private final h:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcyes;Lbvgn;Lbvnq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvfj;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvfj;->b:Lcyes;

    iput-object p3, p0, Lbvfj;->c:Lbvgn;

    iput-object p4, p0, Lbvfj;->d:Lbvnq;

    iput-object p5, p0, Lbvfj;->e:Ljava/lang/String;

    iput-object p6, p0, Lbvfj;->f:Ljava/lang/String;

    new-instance p1, Lbuqu;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbvfj;->h:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbvfj;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Lbcn;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "https://accounts.google.com/AccountChooser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Email"

    iget-object v2, p0, Lbvfj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "continue"

    iget-object p0, p0, Lbvfj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lbcn;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
