.class Lvto;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Lvtp;


# direct methods
.method public varargs constructor <init>(Lvtp;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvto;->a:Lvtp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 0

    .line 1
    new-instance p1, Lvtn;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lvtn;-><init>(Lvto;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
