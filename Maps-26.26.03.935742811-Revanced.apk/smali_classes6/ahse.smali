.class public final Lahse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufa;Lcufa;I)V
    .locals 0

    iput p3, p0, Lahse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahse;->a:Lcufa;

    iput-object p2, p0, Lahse;->b:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;I[B)V
    .locals 0

    iput p3, p0, Lahse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahse;->b:Lcufa;

    iput-object p2, p0, Lahse;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 2

    iget v0, p0, Lahse;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lagaw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Lctgi;Landroid/content/Intent;I)V

    return-object v0

    :cond_0
    new-instance v0, Lahsb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lahsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
