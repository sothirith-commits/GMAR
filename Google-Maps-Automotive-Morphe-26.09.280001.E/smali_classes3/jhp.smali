.class public final synthetic Ljhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhw;

.field public final synthetic b:Lxox;

.field public final synthetic c:Lima;

.field public final synthetic d:Libe;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljhw;Lxox;Lima;Libe;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhp;->a:Ljhw;

    .line 5
    .line 6
    iput-object p2, p0, Ljhp;->b:Lxox;

    .line 7
    .line 8
    iput-object p3, p0, Ljhp;->c:Lima;

    .line 9
    .line 10
    iput-object p4, p0, Ljhp;->d:Libe;

    .line 11
    .line 12
    iput p5, p0, Ljhp;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ljhp;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljhp;->a:Ljhw;

    .line 2
    .line 3
    iget-object v1, p0, Ljhp;->b:Lxox;

    .line 4
    .line 5
    iget-object v2, p0, Ljhp;->c:Lima;

    .line 6
    .line 7
    iget-object v3, p0, Ljhp;->d:Libe;

    .line 8
    .line 9
    iget v4, p0, Ljhp;->f:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ljhp;->e:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ljhw;->z(Lxox;Lima;Libe;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
