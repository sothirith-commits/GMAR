.class final Lukl;
.super Lukm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Lvye;


# direct methods
.method public constructor <init>(Lvye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lukm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukl;->a:Lvye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lukl;->a:Lvye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvye;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lakbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lukl;->a:Lvye;

    .line 2
    .line 3
    check-cast p1, Luoc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvye;->b(Luoc;)Lakbm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lakbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lukl;->a:Lvye;

    .line 2
    .line 3
    iget-object p0, p0, Lvye;->c:Lakbm;

    .line 4
    .line 5
    return-object p0
.end method
