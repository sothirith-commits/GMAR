.class final Lmyw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmyp;


# instance fields
.field public final a:Lvyd;

.field private final b:Luqa;


# direct methods
.method public constructor <init>(Lvyd;Luqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyw;->a:Lvyd;

    .line 5
    .line 6
    iput-object p2, p0, Lmyw;->b:Luqa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lupy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyw;->a:Lvyd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyw;->a:Lvyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyd;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmyw;->b:Luqa;

    .line 7
    .line 8
    return-object p0
.end method
