.class public final Lqqz;
.super Lqra;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lanfk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqra;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanfk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqqz;->a:Lanfk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lqra;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqz;->a:Lanfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanfk;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqra;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqqz;->b:Lqra;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
