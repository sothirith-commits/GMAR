.class public final Liby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Libx;


# instance fields
.field private final a:Lmht;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lrqr;


# direct methods
.method public constructor <init>(Lmht;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lrqr;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liby;->a:Lmht;

    .line 8
    .line 9
    iput-object p2, p0, Liby;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Liby;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Liby;->d:Lrqr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Liby;->d:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Liby;->a:Lmht;

    .line 2
    .line 3
    invoke-interface {p0}, Lmht;->h()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lttw;->a:Lttw;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liby;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liby;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
