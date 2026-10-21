.class public final Lqqu;
.super Lqqv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Langr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqqv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Langr;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Langr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqqu;->a:Langr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lqqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqu;->a:Langr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Langr;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqqu;->b:Lqqv;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
