.class public Lvgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbub;

.field private final b:Lpra;


# direct methods
.method public constructor <init>(Lbbub;Lpra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgs;->a:Lbbub;

    iput-object p2, p0, Lvgs;->b:Lpra;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvgs;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcted;

    iget-boolean p0, p0, Lcted;->f:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvgs;->b:Lpra;

    invoke-interface {p0}, Lpra;->g()Z

    move-result p0

    return p0
.end method
