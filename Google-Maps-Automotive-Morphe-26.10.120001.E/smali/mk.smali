.class public final Lmk;
.super Ldrs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljbs;

.field final synthetic b:Ljbt;


# direct methods
.method public constructor <init>(Ljbt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmk;->b:Ljbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ldrs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljbs;

    .line 7
    .line 8
    new-instance v1, Lamgu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljbs;-><init>(Lamgu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljbs;->k(Ldrs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmk;->a:Ljbs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method
