.class public final synthetic Lbrku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lbtlp;


# direct methods
.method public synthetic constructor <init>(Lbtlp;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrku;->g:Lbtlp;

    .line 5
    .line 6
    iput-wide p2, p0, Lbrku;->a:D

    .line 7
    .line 8
    iput-object p4, p0, Lbrku;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbrku;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lbrku;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbrku;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbrku;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrku;->g:Lbtlp;

    .line 2
    .line 3
    iget-object v0, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrkx;

    .line 10
    .line 11
    iget-object v0, v0, Lbrkx;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbtwc;

    .line 18
    .line 19
    iget-object v1, p0, Lbrku;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lbrku;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbrku;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lbrku;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lbrku;->f:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x5

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v6, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v6, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    iget-wide v1, p0, Lbrku;->a:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v6}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
