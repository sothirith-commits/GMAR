.class public final Laauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p5, p0, Laauu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laauu;->b:Lcgri;

    iput-object p3, p0, Laauu;->a:Lcgri;

    iput-object p4, p0, Laauu;->c:Ljava/lang/Object;

    const p2, 0x7f141122

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laauu;->d:Ljava/lang/Object;

    const p2, 0x7f140672

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laauu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 3
    iput p6, p0, Laauu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laauu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laauu;->a:Lcgri;

    iput-object p3, p0, Laauu;->d:Ljava/lang/Object;

    iput-object p4, p0, Laauu;->e:Ljava/lang/Object;

    iput-object p5, p0, Laauu;->b:Lcgri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Laauu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaus;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laaus;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
