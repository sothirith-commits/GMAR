.class Larro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larvl;


# instance fields
.field final synthetic a:Larjx;

.field final synthetic b:Loaw;

.field final synthetic c:Larrp;


# direct methods
.method public constructor <init>(Larrp;Larjx;Loaw;)V
    .locals 0

    iput-object p2, p0, Larro;->a:Larjx;

    iput-object p3, p0, Larro;->b:Loaw;

    iput-object p1, p0, Larro;->c:Larrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->do:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Larro;->a:Larjx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Larjx;->b(Lasrp;)Larjw;

    move-result-object p0

    invoke-interface {p0}, Larjw;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Larro;->c:Larrp;

    iget-object p0, p0, Larrp;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Larro;->b:Loaw;

    const v0, 0x7f140b1a

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
