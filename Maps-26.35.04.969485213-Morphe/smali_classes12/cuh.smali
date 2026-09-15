.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lcufu;

.field final synthetic e:Loxv;


# direct methods
.method public constructor <init>(Loxv;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuh;->e:Loxv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcuh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcuh;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcufu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcuh;->d:Lcufu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcuh;->e:Loxv;

    .line 6
    .line 7
    new-instance v1, Lcfn;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2, v3}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ledr;

    .line 16
    .line 17
    const v2, 0x30c58c04

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcuh;->d:Lcufu;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
