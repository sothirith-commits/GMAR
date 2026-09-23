.class public final Laavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# instance fields
.field private final a:Laavq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laavq;I)V
    .locals 0

    .line 2
    iput p2, p0, Laavr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavr;->a:Laavq;

    return-void
.end method

.method public constructor <init>(Laavq;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laavr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavr;->a:Laavq;

    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    iget v0, p0, Laavr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfsu;->bO:Lcfsu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcfsu;->bU:Lcfsu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget v0, p0, Laavr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laavr;->a:Laavq;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laavq;->a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laavr;->a:Laavq;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Laavq;->a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
