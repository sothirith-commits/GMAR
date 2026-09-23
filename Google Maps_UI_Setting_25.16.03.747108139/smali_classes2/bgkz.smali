.class public final synthetic Lbgkz;
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
.method public synthetic constructor <init>(Lazpm;ZLazpg;ZLbsld;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbgkz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkz;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbgkz;->a:Z

    iput-object p3, p0, Lbgkz;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbgkz;->b:Z

    iput-object p5, p0, Lbgkz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgld;Lbgms;Lbgmt;ZZI)V
    .locals 0

    .line 2
    iput p6, p0, Lbgkz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgkz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgkz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgkz;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbgkz;->a:Z

    iput-boolean p5, p0, Lbgkz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbgkz;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgkz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lbgkz;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Lbgkz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v2, p0, Lbgkz;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbgkz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lazpm;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lbsld;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lazpm;->d(ZLazpg;ZZLbsld;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v12, p0, Lbgkz;->b:Z

    .line 26
    .line 27
    iget-boolean v10, p0, Lbgkz;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lbgkz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, p0, Lbgkz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lbgkz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lbgld;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lbgmt;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-virtual/range {v7 .. v12}, Lbgld;->q(Lbgms;Lbgmt;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
