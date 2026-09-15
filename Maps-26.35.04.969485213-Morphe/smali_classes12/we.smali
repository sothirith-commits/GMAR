.class public final Lwe;
.super Landroid/app/appsearch/Migrator;
.source "PG"


# instance fields
.field final synthetic a:Ltm;

.field final synthetic b:Lvf;


# direct methods
.method public constructor <init>(Ltm;Lvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe;->a:Ltm;

    .line 2
    .line 3
    iput-object p2, p0, Lwe;->b:Lvf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 1
    iget-object p1, p0, Lwe;->a:Ltm;

    .line 2
    .line 3
    iget-object p0, p0, Lwe;->b:Lvf;

    .line 4
    .line 5
    invoke-static {p3, p0}, Lvn;->d(Landroid/app/appsearch/GenericDocument;Lvf;)Lte;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ltm;->a()Lte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lte;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lvn;->c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 1
    iget-object p1, p0, Lwe;->a:Ltm;

    .line 2
    .line 3
    iget-object p0, p0, Lwe;->b:Lvf;

    .line 4
    .line 5
    invoke-static {p3, p0}, Lvn;->d(Landroid/app/appsearch/GenericDocument;Lvf;)Lte;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ltm;->b()Lte;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lte;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lvn;->c(Lte;Lvf;)Landroid/app/appsearch/GenericDocument;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final shouldMigrate(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe;->a:Ltm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
