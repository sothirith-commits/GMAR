.class public final Lwlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkn;


# instance fields
.field private final a:Lbbub;

.field private final b:Lyyu;


# direct methods
.method public constructor <init>(Lbbub;Lyyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlw;->a:Lbbub;

    iput-object p2, p0, Lwlw;->b:Lyyu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwlw;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgm;

    iget-boolean v0, v0, Lckgm;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwlw;->b:Lyyu;

    invoke-virtual {p0}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lyyb;->r:Lyyb;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lwlw;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgm;

    return-void
.end method
