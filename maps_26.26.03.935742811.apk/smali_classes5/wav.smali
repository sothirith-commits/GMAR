.class public Lwav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzi;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwav;->h:Landroid/app/Activity;

    iput-object p2, p0, Lwav;->a:Lcufa;

    iput-object p3, p0, Lwav;->b:Ljava/lang/String;

    iput-object p4, p0, Lwav;->c:Ljava/lang/String;

    iput-object p5, p0, Lwav;->d:Ljava/lang/String;

    iput-object p6, p0, Lwav;->e:Ljava/lang/String;

    iput-object p7, p0, Lwav;->f:Ljava/lang/String;

    iput-object p8, p0, Lwav;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object p0, p0, Lwav;->g:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->fk:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwav;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lwav;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Lwav;->f:Ljava/lang/String;

    iget-object p0, p0, Lwav;->h:Landroid/app/Activity;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwav;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwav;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwav;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
