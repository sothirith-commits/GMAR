.class public final Lkeo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkbq;


# instance fields
.field private final a:Labih;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrqr;


# direct methods
.method public constructor <init>(Labih;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeo;->a:Labih;

    .line 5
    .line 6
    iput-object p2, p0, Lkeo;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Lakpr;->jV:Lacjm;

    .line 9
    .line 10
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkeo;->c:Lrqr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkeo;->c:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkeo;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkeo;->a:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
