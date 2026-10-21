.class final Lvww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luna;


# instance fields
.field public final a:Luin;

.field public b:Laidf;


# direct methods
.method public constructor <init>(Luig;Laidf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luin;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvww;->a:Luin;

    .line 10
    .line 11
    iget-wide v1, p1, Luig;->a:D

    .line 12
    .line 13
    iget-wide v3, p1, Luig;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Luin;->M(DD)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvww;->b:Laidf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvww;->a:Luin;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxvw;->f(Luin;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvww;->b:Laidf;

    .line 7
    .line 8
    iput-object p0, p1, Lxvw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
