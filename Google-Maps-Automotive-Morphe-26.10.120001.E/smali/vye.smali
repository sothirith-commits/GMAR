.class public Lvye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lvzp;

.field protected final b:Lvyf;

.field public final c:Lakbm;


# direct methods
.method public constructor <init>(Lakbm;Lvzp;Lvyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvye;->c:Lakbm;

    .line 5
    .line 6
    iput-object p2, p0, Lvye;->a:Lvzp;

    .line 7
    .line 8
    iput-object p3, p0, Lvye;->b:Lvyf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luoc;)Lakbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvye;->a:Lvzp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvzp;->b(Luoc;)Lvyv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lvyv;->c()Lakbm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvye;->c:Lakbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laifc;

    .line 8
    .line 9
    iget-object v1, p0, Lvye;->a:Lvzp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvzp;->c()Lvzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lvye;->b:Lvyf;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lvyf;->a(Laifc;Lvzm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
