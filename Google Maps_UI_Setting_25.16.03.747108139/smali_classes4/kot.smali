.class public final synthetic Lkot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkov;

.field public final synthetic b:Lknw;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkob;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkov;Lknw;Ljava/util/List;Lkob;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkot;->a:Lkov;

    .line 5
    .line 6
    iput-object p2, p0, Lkot;->b:Lknw;

    .line 7
    .line 8
    iput-object p3, p0, Lkot;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkot;->d:Lkob;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkot;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkot;->a:Lkov;

    .line 2
    .line 3
    iget-object v1, v0, Lkov;->b:Lkon;

    .line 4
    .line 5
    iget-object v3, p0, Lkot;->b:Lknw;

    .line 6
    .line 7
    iget-object v4, p0, Lkot;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lkot;->d:Lkob;

    .line 10
    .line 11
    iget-boolean v7, p0, Lkot;->e:Z

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    move-object v3, v4

    .line 15
    move-object v4, v5

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v7

    .line 18
    invoke-virtual/range {v1 .. v6}, Lkon;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkov;->c:Lkon;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v5, v4

    .line 25
    move-object v4, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkon;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    move-object v3, v4

    .line 33
    move-object v4, v5

    .line 34
    iget-object v0, v0, Lkov;->a:Lkos;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, v0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lkos;->a(Lknw;Ljava/util/List;Lkob;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
