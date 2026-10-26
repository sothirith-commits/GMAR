.class final Lvhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luud;


# instance fields
.field public final a:Luud;

.field public final b:Lvol;


# direct methods
.method public constructor <init>(Luud;Lvol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhy;->a:Luud;

    .line 5
    .line 6
    iput-object p2, p0, Lvhy;->b:Lvol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laijg;IZLabhj;)Luub;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhy;->a:Luud;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Luud;->a(Laijg;IZLabhj;)Luub;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvhy;->b:Lvol;

    .line 8
    .line 9
    new-instance p2, Lvbg;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lvbg;-><init>(Luub;Lvol;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
