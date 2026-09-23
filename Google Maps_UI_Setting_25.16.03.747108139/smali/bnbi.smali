.class public final synthetic Lbnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbmzr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnbi;->a:Lbmzr;

    .line 5
    .line 6
    iput-object p2, p0, Lbnbi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbnbi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbnbi;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbnbi;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lbnbi;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbnbi;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lbnbj;

    .line 2
    .line 3
    iget-object v1, p0, Lbnbi;->a:Lbmzr;

    .line 4
    .line 5
    iget-object v2, p0, Lbnbi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbnbi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbnbi;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lbnbi;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lbnbi;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Lbnbi;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lbnbj;-><init>(Lbmzr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
