.class final Lvfs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luob;
.implements Lvbs;


# instance fields
.field private final a:Lvhf;

.field private volatile b:Lrqi;


# direct methods
.method public constructor <init>(Lvhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfs;->a:Lvhf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lrqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfs;->b:Lrqi;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Labjh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic g()Lakee;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfs;->a:Lvhf;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    iget-object p0, p0, Lvdt;->a:Laigo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z()Lvhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfs;->a:Lvhf;

    .line 2
    .line 3
    return-object p0
.end method
