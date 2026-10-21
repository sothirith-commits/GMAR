.class public final synthetic Liws;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lima;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lima;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liws;->a:Lima;

    .line 5
    .line 6
    iput p2, p0, Liws;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liws;->a:Lima;

    .line 2
    .line 3
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfrc;->g()Lrqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget p0, p0, Liws;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lrqt;->b(Lrqt;)Lrqq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lakqy;->fT:Laclm;

    .line 20
    .line 21
    iput-object v1, v0, Lrqq;->c:Laclm;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrqq;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrqq;->a()Lrqt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
