.class public final Lzri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lzni;

.field public final b:Lalme;

.field public final c:Laddm;


# direct methods
.method public constructor <init>(Ladpa;Laddm;Ljava/util/concurrent/Executor;Lalme;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzri;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lzri;->c:Laddm;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzri;->a:Lzni;

    .line 13
    .line 14
    return-void
.end method
