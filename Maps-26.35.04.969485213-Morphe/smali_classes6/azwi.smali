.class public final Lazwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lazsh;

.field public final b:Lbgoz;

.field public final c:Landroid/content/res/Resources;

.field public d:Ljava/lang/String;

.field public e:Lcbyp;

.field public final f:Lazsc;


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Lazsc;Lazsh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lazwi;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcbyp;->a:Lcbyp;

    .line 10
    .line 11
    iput-object v0, p0, Lazwi;->e:Lcbyp;

    .line 12
    .line 13
    iput-object p3, p0, Lazwi;->f:Lazsc;

    .line 14
    .line 15
    iput-object p4, p0, Lazwi;->a:Lazsh;

    .line 16
    .line 17
    iput-object p1, p0, Lazwi;->b:Lbgoz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lazwi;->c:Landroid/content/res/Resources;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lazwi;->f:Lazsc;

    .line 3
    .line 4
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lazsc;->a:Lnwi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 21
    return-object p0
.end method
