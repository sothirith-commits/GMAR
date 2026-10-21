.class public final Lbel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbdv;
.implements Laolt;


# instance fields
.field private final synthetic a:Lbdv;

.field private final b:Laoey;


# direct methods
.method public constructor <init>(Lbdv;Laoey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbel;->a:Lbdv;

    .line 5
    .line 6
    iput-object p2, p0, Lbel;->b:Laoey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbel;->a:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdv;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbel;->a:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbel;->b:Laoey;

    .line 2
    .line 3
    return-object p0
.end method
