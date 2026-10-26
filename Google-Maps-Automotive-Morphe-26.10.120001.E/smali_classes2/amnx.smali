.class final Lamnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxu;


# instance fields
.field final synthetic a:Lamny;


# direct methods
.method public constructor <init>(Lamny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnx;->a:Lamny;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalya;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalya;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamnx;->a:Lamny;

    .line 8
    .line 9
    iget-object p0, p0, Lamny;->a:Lamnz;

    .line 10
    .line 11
    invoke-static {p0}, Lamnz;->h(Lamnz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
