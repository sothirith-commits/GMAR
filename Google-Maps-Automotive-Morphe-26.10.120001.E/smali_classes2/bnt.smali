.class final Lbnt;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbnw;


# instance fields
.field public a:Laofi;

.field private b:Lbos;


# direct methods
.method public constructor <init>(Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnt;->a:Laofi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jS(Lbos;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnt;->b:Lbos;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbnt;->b:Lbos;

    .line 10
    .line 11
    iget-object p0, p0, Lbnt;->a:Laofi;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
