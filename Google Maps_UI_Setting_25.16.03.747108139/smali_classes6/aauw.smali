.class public final Laauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laauw;->a:Lcgri;

    .line 17
    .line 18
    iput-object p2, p0, Laauw;->b:Lcgri;

    .line 19
    .line 20
    iput-object p3, p0, Laauw;->c:Lcgri;

    .line 21
    .line 22
    iput-object p4, p0, Laauw;->d:Lcgri;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaus;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1, v1}, Laaus;-><init>(Lcfsd;Laauw;Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
