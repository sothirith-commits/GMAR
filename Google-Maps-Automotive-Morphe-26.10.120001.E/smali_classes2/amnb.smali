.class final Lamnb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamnf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamnb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamnl;)V
    .locals 0

    .line 1
    iget p0, p0, Lamnb;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lamnl;->a:Lamhk;

    .line 6
    .line 7
    invoke-interface {p0}, Lamhk;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p1, Lamnl;->a:Lamhk;

    .line 12
    .line 13
    invoke-interface {p0}, Lamhk;->f()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
