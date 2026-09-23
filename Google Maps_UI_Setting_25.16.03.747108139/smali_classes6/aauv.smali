.class public final Laauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p5, p0, Laauv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauv;->a:Lcgri;

    iput-object p2, p0, Laauv;->b:Lcgri;

    iput-object p3, p0, Laauv;->c:Lcgri;

    iput-object p4, p0, Laauv;->d:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;I[C)V
    .locals 0

    .line 2
    iput p5, p0, Laauv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauv;->d:Lcgri;

    iput-object p2, p0, Laauv;->a:Lcgri;

    iput-object p3, p0, Laauv;->b:Lcgri;

    iput-object p4, p0, Laauv;->c:Lcgri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Laauv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laaus;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Laaus;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Laaus;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Laaus;-><init>(Ljava/lang/Object;Lcfsd;Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
