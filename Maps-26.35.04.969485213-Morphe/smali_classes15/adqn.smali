.class public final Ladqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladql;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcqlh;Lckpb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lckpb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Ladqn;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Labhp;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, Labhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladqn;->b:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqn;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->aE:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
