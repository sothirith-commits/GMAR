.class public final synthetic Lbkgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbcsb;ZLbcrw;ZLbyjj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbkgu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkgu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbkgu;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbkgu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbkgu;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lbkgu;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbkgy;Lbkil;Lbkim;ZZI)V
    .locals 0

    .line 17
    iput p6, p0, Lbkgu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkgu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkgu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbkgu;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbkgu;->a:Z

    iput-boolean p5, p0, Lbkgu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbkgu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkgu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lbkgu;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lbkgu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v2, p0, Lbkgu;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lbkgu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lbcsb;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lbyjj;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lbcsb;->c(ZLbcrw;ZZLbyjj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v12, p0, Lbkgu;->b:Z

    .line 27
    .line 28
    iget-boolean v10, p0, Lbkgu;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lbkgu;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lbkgu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbkgu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, Lbkgy;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lbkim;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-virtual/range {v7 .. v12}, Lbkgy;->s(Lbkil;Lbkim;ZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
