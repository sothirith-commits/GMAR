.class public final Lbcv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbfi;


# instance fields
.field private final a:Laoaz;


# direct methods
.method public constructor <init>(Laoex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Lamuc;->h(ILaoex;)Laoaz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbcv;->a:Laoaz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbjj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcv;->a:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
