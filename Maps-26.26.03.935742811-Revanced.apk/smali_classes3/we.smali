.class public final Lwe;
.super Landroid/app/appsearch/Migrator;
.source "PG"


# instance fields
.field final synthetic a:Ltn;


# direct methods
.method public constructor <init>(Ltn;)V
    .locals 0

    iput-object p1, p0, Lwe;->a:Ltn;

    invoke-direct {p0}, Landroid/app/appsearch/Migrator;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDowngrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    iget-object p0, p0, Lwe;->a:Ltn;

    invoke-static {p3}, Lvn;->d(Landroid/app/appsearch/GenericDocument;)Ltf;

    move-result-object p1

    invoke-virtual {p0}, Ltn;->a()Ltf;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0}, Lvn;->c(Ltf;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public final onUpgrade(IILandroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument;
    .locals 0

    iget-object p0, p0, Lwe;->a:Ltn;

    invoke-static {p3}, Lvn;->d(Landroid/app/appsearch/GenericDocument;)Ltf;

    move-result-object p1

    invoke-virtual {p0}, Ltn;->b()Ltf;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0}, Lvn;->c(Ltf;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public final shouldMigrate(II)Z
    .locals 0

    iget-object p0, p0, Lwe;->a:Ltn;

    invoke-virtual {p0}, Ltn;->c()Z

    move-result p0

    return p0
.end method
