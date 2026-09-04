.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lcxyv;

.field final synthetic e:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcsr;->e:Lrvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcsr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcsr;->b:Ljava/lang/Object;

    iput p2, p0, Lcsr;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcxyv;
    .locals 4

    iget-object v0, p0, Lcsr;->d:Lcxyv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsr;->e:Lrvs;

    new-instance v1, Lclh;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lebx;

    const v2, 0x30c58c04

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v0, p0, Lcsr;->d:Lcxyv;

    :cond_0
    return-object v0
.end method
