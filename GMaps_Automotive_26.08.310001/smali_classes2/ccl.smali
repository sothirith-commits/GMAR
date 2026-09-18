.class public final Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgm;


# instance fields
.field public a:Z

.field final synthetic b:Lbpu;


# direct methods
.method public constructor <init>(Lbpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccl;->b:Lbpu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcgl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lccl;->b:Lbpu;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lccl;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
