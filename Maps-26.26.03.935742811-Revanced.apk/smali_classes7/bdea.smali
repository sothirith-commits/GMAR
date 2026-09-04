.class public Lbdea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddo;


# instance fields
.field public a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:Lytp;


# direct methods
.method public constructor <init>(Lyts;Lcmyf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwte;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwte;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbdea;->e:Lytp;

    invoke-static {p2}, Lyxh;->m(Lcmyf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdea;->b:Ljava/lang/String;

    invoke-static {p2}, Lyxh;->n(Lcmyf;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcanv;->a:Lcaoi;

    const/16 v3, 0xa0

    invoke-virtual {v2, v1, v3}, Lcaoi;->i(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x2011

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbdea;->c:Ljava/lang/String;

    iget-object v1, p2, Lcmyf;->u:Lcmux;

    if-nez v1, :cond_0

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_0
    invoke-static {v1}, Lyxh;->c(Lcmux;)Lyxg;

    move-result-object v1

    iget-object v2, v1, Lyxg;->a:Ljava/lang/String;

    iget-object v1, v1, Lyxg;->b:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lbdea;->a:Lblwm;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget v0, p2, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcmye;->a:Lcmye;

    :cond_1
    sget-object v2, Lcmye;->u:Lcmye;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    iget v0, p2, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxz;

    goto :goto_0

    :cond_2
    sget-object p2, Lcmxz;->a:Lcmxz;

    :goto_0
    iget v0, p2, Lcmxz;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcmxz;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lbhdz;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v3, p2, Lcmxz;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_6
    sget-object v1, Lcmye;->q:Lcmye;

    if-ne v0, v1, :cond_a

    iget v0, p2, Lcmyf;->c:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lcmyf;->d:Ljava/lang/Object;

    check-cast p2, Lcmxk;

    goto :goto_2

    :cond_7
    sget-object p2, Lcmxk;->a:Lcmxk;

    :goto_2
    iget v0, p2, Lcmxk;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcmxk;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    iput-object v1, p1, Lbhdz;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v3, p2, Lcmxk;->d:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object p2, Lcsrv;->bx:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->b()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdea;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdea;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbdea;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdea;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdea;->b:Ljava/lang/String;

    return-object p0
.end method
