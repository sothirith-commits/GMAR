.class public final Lagaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagaj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagaj;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Lagaj;->b:Lcqlh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lagaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaj;->b:Lcqlh;

    iput-object p2, p0, Lagaj;->a:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lagaj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ladqp;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Ladqp;-><init>(Ljava/lang/Object;Lcpnb;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lagaf;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lagaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
