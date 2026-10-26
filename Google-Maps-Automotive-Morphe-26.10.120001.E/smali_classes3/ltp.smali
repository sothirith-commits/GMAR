.class public final Lltp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxz;


# instance fields
.field final synthetic a:Lltq;

.field private final b:Lluk;


# direct methods
.method public constructor <init>(Lltq;Lluk;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltp;->a:Lltq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lltp;->b:Lluk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltp;->b:Lluk;

    .line 2
    .line 3
    invoke-interface {v0}, Lluk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lltp;->a:Lltq;

    .line 7
    .line 8
    invoke-virtual {p0}, Lltq;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
