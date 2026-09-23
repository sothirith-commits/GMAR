.class public final Lblhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbg;


# instance fields
.field private final a:Lbbbi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lblhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x6c03f93

    sget-object v0, Lcfoz;->e:Lcfoz;

    invoke-static {p1, v0}, Lbbbi;->a(ILcfoz;)Lbbbi;

    move-result-object p1

    iput-object p1, p0, Lblhj;->a:Lbbbi;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lblhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x582f855

    sget-object p2, Lcfoz;->e:Lcfoz;

    invoke-static {p1, p2}, Lbbbi;->a(ILcfoz;)Lbbbi;

    move-result-object p1

    iput-object p1, p0, Lblhj;->a:Lbbbi;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 3
    iput p1, p0, Lblhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x683d597

    sget-object p2, Lcfoz;->d:Lcfoz;

    invoke-static {p1, p2}, Lbbbi;->a(ILcfoz;)Lbbbi;

    move-result-object p1

    iput-object p1, p0, Lblhj;->a:Lbbbi;

    return-void
.end method


# virtual methods
.method public final a()Lbbbi;
    .locals 2

    .line 1
    iget v0, p0, Lblhj;->b:I

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
    iget-object v0, p0, Lblhj;->a:Lbbbi;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lblhj;->a:Lbbbi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lblhj;->a:Lbbbi;

    .line 15
    .line 16
    return-object v0
.end method
