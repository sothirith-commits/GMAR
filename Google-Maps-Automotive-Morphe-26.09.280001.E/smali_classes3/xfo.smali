.class public Lxfo;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxgk;


# instance fields
.field public e:Lxgm;


# direct methods
.method protected constructor <init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final lA()Lxgm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfo;->e:Lxgm;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m(Lxgm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxfz;->z(Lxgm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfo;->e:Lxgm;

    .line 5
    .line 6
    return-void
.end method
