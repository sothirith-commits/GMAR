.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lctgk;

.field final synthetic e:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcul;->e:Lpjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcul;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcul;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lctgk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcul;->d:Lctgk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcul;->e:Lpjj;

    .line 6
    .line 7
    new-instance v1, Lciw;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ledu;

    .line 15
    .line 16
    const v2, 0x30c58c04

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcul;->d:Lctgk;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
