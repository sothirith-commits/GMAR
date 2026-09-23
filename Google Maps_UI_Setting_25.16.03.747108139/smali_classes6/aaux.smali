.class public final Laaux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgri;Lcgri;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaux;->a:Lcgri;

    iput-object p2, p0, Laaux;->b:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laaux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaux;->b:Lcgri;

    iput-object p2, p0, Laaux;->a:Lcgri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Laaux;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwfs;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lwfs;-><init>(Ljava/lang/Object;Lcefq;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Laaus;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Laaus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcfsd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
