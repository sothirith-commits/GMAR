.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmwe;

.field public final synthetic b:Lndk;

.field public final synthetic c:Lalgx;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmwe;Lndk;Lalgx;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwa;->a:Lmwe;

    .line 5
    .line 6
    iput-object p2, p0, Lmwa;->b:Lndk;

    .line 7
    .line 8
    iput-object p3, p0, Lmwa;->c:Lalgx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmwa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmwa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmwa;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmwa;->a:Lmwe;

    .line 2
    .line 3
    iget-object v1, p0, Lmwa;->b:Lndk;

    .line 4
    .line 5
    iget-object v2, p0, Lmwa;->c:Lalgx;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmwa;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lmwa;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmwa;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lmwe;->i(Lndk;Lalgx;ZZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
