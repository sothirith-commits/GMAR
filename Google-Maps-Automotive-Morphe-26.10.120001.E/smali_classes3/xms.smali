.class public final synthetic Lxms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmu;

.field public final synthetic b:Loce;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxmu;ILoce;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxms;->a:Lxmu;

    .line 5
    .line 6
    iput p2, p0, Lxms;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lxms;->b:Loce;

    .line 9
    .line 10
    iput-object p4, p0, Lxms;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxms;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxms;->a:Lxmu;

    .line 2
    .line 3
    iget v1, p0, Lxms;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lxms;->b:Loce;

    .line 6
    .line 7
    iget-object v3, p0, Lxms;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean p0, p0, Lxms;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lxmu;->a(ILoce;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
