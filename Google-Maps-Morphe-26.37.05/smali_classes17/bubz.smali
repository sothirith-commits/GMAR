.class public final Lbubz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbucc;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lbuca;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbucc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbubz;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbuca;->c:Lbuca;

    .line 12
    .line 13
    iput-object v0, p0, Lbubz;->e:Lbuca;

    .line 14
    .line 15
    sget-object v0, Lbucb;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Lbubz;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lbucc;->e:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbubz;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Lbubz;->a:Lbucc;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbubz;->d:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lbucb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbucb;-><init>(Lbubz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbucb;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
