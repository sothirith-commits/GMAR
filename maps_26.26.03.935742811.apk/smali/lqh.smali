.class public final Llqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Llrd;

.field public c:Llqk;

.field public d:Z

.field public final e:Ltxg;


# direct methods
.method public constructor <init>(Ltxg;Llrd;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqh;->d:Z

    iput-object p1, p0, Llqh;->e:Ltxg;

    iput-object p2, p0, Llqh;->b:Llrd;

    iput-object p3, p0, Llqh;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Llqh;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llqh;->b:Llrd;

    invoke-virtual {p0}, Llrd;->g()V

    return-void

    :cond_0
    iget-object p0, p0, Llqh;->c:Llqk;

    if-eqz p0, :cond_1

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0}, Lbbwv;->i(Lbbwv;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Llqk;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "startLogging() must called from UI_THREAD"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Llqh;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llqh;->b:Llrd;

    invoke-virtual {p0}, Llrd;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Llqh;->c:Llqk;

    if-eqz v0, :cond_1

    invoke-static {}, Llqk;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqh;->c:Llqk;

    :cond_1
    return-void
.end method
