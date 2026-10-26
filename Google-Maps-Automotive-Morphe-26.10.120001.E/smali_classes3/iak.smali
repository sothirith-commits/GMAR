.class public final synthetic Liak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lian;

.field public final synthetic c:Lial;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLian;Lial;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liak;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liak;->b:Lian;

    .line 7
    .line 8
    iput-object p3, p0, Liak;->c:Lial;

    .line 9
    .line 10
    iput-boolean p4, p0, Liak;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Liak;->b:Lian;

    .line 2
    .line 3
    iget-object v1, p0, Liak;->c:Lial;

    .line 4
    .line 5
    iget-boolean v2, p0, Liak;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lian;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Liak;->d:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, Lian;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
