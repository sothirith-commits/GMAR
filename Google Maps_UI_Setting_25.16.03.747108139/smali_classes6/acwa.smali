.class public final Lacwa;
.super Laasw;
.source "PG"


# instance fields
.field public final a:Lacuw;

.field private final b:Laebg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lacuw;Laebg;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->k:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lacwa;->a:Lacuw;

    .line 7
    .line 8
    iput-object p4, p0, Lacwa;->b:Laebg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwa;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ladqa;->N(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lacvz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lacvz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lacwa;->b:Laebg;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Laebg;->j(Ljava/lang/String;Laebd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
