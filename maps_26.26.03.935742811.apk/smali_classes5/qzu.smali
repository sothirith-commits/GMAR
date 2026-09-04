.class public final Lqzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyy;


# instance fields
.field private final a:Lsue;


# direct methods
.method public constructor <init>(Luug;Lbbyh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqzu;-><init>(Luug;Lbbyh;Z)V

    return-void
.end method

.method public constructor <init>(Luug;Lbbyh;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbbyh;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lbbyh;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v2, p3

    iget-boolean p3, p2, Lbbyh;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    invoke-interface {p1}, Luug;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {}, Lvip;->ak()Lblwm;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p2, v0}, Lssx;->bh(Lbbyh;Z)Lblwm;

    move-result-object p1

    :goto_3
    move-object v1, p1

    sget-object p1, Lcsre;->s:Lccgl;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    iput-object p1, p3, Lbhdz;->d:Lccgl;

    iget-object p1, p2, Lbbyh;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object v5

    new-instance v0, Lsue;

    iget-object v4, p2, Lbbyh;->f:Lbbyi;

    const/4 v6, 0x0

    const/16 v7, 0x60

    invoke-direct/range {v0 .. v7}, Lsue;-><init>(Lblwm;Ljava/lang/CharSequence;ZLbbyi;Lbhec;ZI)V

    iput-object v0, p0, Lqzu;->a:Lsue;

    return-void
.end method


# virtual methods
.method public a()Lsue;
    .locals 0

    iget-object p0, p0, Lqzu;->a:Lsue;

    return-object p0
.end method

.method public b()Lblxf;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method
