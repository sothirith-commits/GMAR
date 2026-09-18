.class public final Ladgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Ladgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladgz;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsvn;

    .line 5
    .line 6
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladgz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ladgz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lapfm;Lapfl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lsvl;
    .locals 0

    .line 1
    iget-object p0, p0, Ladgz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsvn;

    .line 4
    .line 5
    iget-object p0, p0, Lsvn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsvl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladgz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsvn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
