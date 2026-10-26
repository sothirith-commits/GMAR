.class public final synthetic Lrxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Likw;Lotq;Ljwl;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lrxj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrxj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrxj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lrxj;->a:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lrxj;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lrxr;ZLrxm;ZLacwx;I)V
    .locals 0

    .line 17
    iput p6, p0, Lrxj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrxj;->a:Z

    iput-object p3, p0, Lrxj;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lrxj;->b:Z

    iput-object p5, p0, Lrxj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrxj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrxj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Likw;

    .line 8
    .line 9
    iget-object v0, v0, Likw;->G:Lilg;

    .line 10
    .line 11
    iget-boolean v1, p0, Lrxj;->b:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lrxj;->a:Z

    .line 14
    .line 15
    iget-object v3, p0, Lrxj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lrxj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lotq;

    .line 20
    .line 21
    check-cast v3, Ljwl;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v2, v1}, Lilg;->a(Lotq;Ljwl;ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lrxj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v4, p0, Lrxj;->b:Z

    .line 30
    .line 31
    iget-object v3, p0, Lrxj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v2, p0, Lrxj;->a:Z

    .line 34
    .line 35
    iget-object p0, p0, Lrxj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lrxr;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lacwx;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lrxr;->c(ZLrxm;ZZLacwx;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
