.class final Laxni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxow;


# instance fields
.field private final a:Lbxbq;


# direct methods
.method public constructor <init>(Lbxbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxni;->a:Lbxbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Laxni;->a:Lbxbq;

    .line 4
    .line 5
    iget-object v1, v1, Lbxbq;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const v3, 0x7f0807a8

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxni;->a:Lbxbq;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbq;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
