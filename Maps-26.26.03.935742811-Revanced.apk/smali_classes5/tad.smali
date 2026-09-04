.class public final Ltad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltab;


# instance fields
.field private final a:Ltaa;

.field private final b:Landroid/content/Context;

.field private final c:Lblnv;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltaa;Lblnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->b:Landroid/content/Context;

    iput-object p2, p0, Ltad;->a:Ltaa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltad;->d:Z

    iput-object p3, p0, Ltad;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Ltad;->a:Ltaa;

    invoke-interface {p0}, Ltaa;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Ltad;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405d9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Ltad;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405da

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltad;->d:Z

    iget-object v0, p0, Ltad;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltad;->d:Z

    return p0
.end method
