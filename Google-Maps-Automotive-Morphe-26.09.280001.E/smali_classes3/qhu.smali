.class public final Lqhu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqhv;


# instance fields
.field private final a:Lrxx;


# direct methods
.method public constructor <init>(Lrxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhu;->a:Lrxx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqhu;->a:Lrxx;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrxx;->b(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
