.class public final Ladiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lcggj;

.field private final b:Ladir;

.field private final c:Lccgl;

.field private final d:Ljava/lang/String;

.field private final e:Lpjx;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Ladij;Loov;Lcggh;Ladir;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ladiu;->b:Ladir;

    invoke-virtual {p0}, Ladiu;->c()Ladir;

    move-result-object p4

    invoke-virtual {p4}, Ladir;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    iget-object p4, p3, Lcggh;->e:Lcggj;

    if-nez p4, :cond_0

    sget-object p4, Lcggj;->a:Lcggj;

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-object p4, p3, Lcggh;->f:Lcggj;

    if-nez p4, :cond_3

    sget-object p4, Lcggj;->a:Lcggj;

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p4, p0, Ladiu;->a:Lcggj;

    invoke-virtual {p0}, Ladiu;->c()Ladir;

    move-result-object p4

    invoke-virtual {p4}, Ladir;->ordinal()I

    move-result p4

    if-eqz p4, :cond_5

    if-ne p4, v0, :cond_4

    sget-object p4, Lcsrr;->qK:Lccgl;

    goto :goto_1

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    sget-object p4, Lcsrr;->qI:Lccgl;

    :goto_1
    iput-object p4, p0, Ladiu;->c:Lccgl;

    iget-object v0, p3, Lcggh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ladiu;->d:Ljava/lang/String;

    new-instance v1, Lpjx;

    iget-object p3, p3, Lcggh;->d:Lcgej;

    if-nez p3, :cond_6

    sget-object p3, Lcgej;->a:Lcgej;

    :cond_6
    iget-object v2, p3, Lcgej;->c:Ljava/lang/String;

    sget-object v4, Lbhbp;->q:Lpba;

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v1, p0, Ladiu;->e:Lpjx;

    new-instance p3, Lacvh;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p3, p0, Ladiu;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Ladiu;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Ladiu;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Ladiu;->e:Lpjx;

    return-object p0
.end method

.method public c()Ladir;
    .locals 0

    iget-object p0, p0, Ladiu;->b:Ladir;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ladiu;->g:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladiu;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
