.class public Lagwh;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagwg;


# static fields
.field private static final a:Laher;

.field private static final b:Laher;


# instance fields
.field private final c:Lahen;

.field private d:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Laher;->a()Lakyl;

    move-result-object v0

    sget-object v1, Lcsrb;->dM:Lccgl;

    iput-object v1, v0, Lakyl;->b:Ljava/lang/Object;

    sget-object v1, Lcsrb;->dP:Lccgl;

    iput-object v1, v0, Lakyl;->c:Ljava/lang/Object;

    sget-object v1, Lcsrb;->dN:Lccgl;

    iput-object v1, v0, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lakyl;->g()Laher;

    move-result-object v0

    sput-object v0, Lagwh;->a:Laher;

    invoke-static {}, Laher;->a()Lakyl;

    move-result-object v0

    sget-object v1, Lcsrj;->aa:Lccgl;

    iput-object v1, v0, Lakyl;->b:Ljava/lang/Object;

    sget-object v1, Lcsrj;->ad:Lccgl;

    iput-object v1, v0, Lakyl;->c:Ljava/lang/Object;

    sget-object v1, Lcsrj;->ab:Lccgl;

    iput-object v1, v0, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lakyl;->g()Laher;

    move-result-object v0

    sput-object v0, Lagwh;->b:Laher;

    return-void
.end method

.method public constructor <init>(Laoqn;Lagrn;Laask;)V
    .locals 8

    invoke-direct {p0}, Lagtq;-><init>()V

    sget-object v0, Laask;->c:Laask;

    if-ne p3, v0, :cond_0

    sget-object v1, Lagwh;->a:Laher;

    goto :goto_0

    :cond_0
    sget-object v1, Lagwh;->b:Laher;

    :goto_0
    move-object v5, v1

    if-ne p3, v0, :cond_1

    sget-object v1, Lcsrb;->dO:Lccgl;

    goto :goto_1

    :cond_1
    sget-object v1, Lcsrj;->ac:Lccgl;

    :goto_1
    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Laoqn;->j(Lcjax;Lagrn;Laher;Lbhec;Z)Lahex;

    move-result-object p1

    iput-object p1, p0, Lagwh;->c:Lahen;

    if-ne p3, v0, :cond_2

    sget-object p1, Lcsrb;->dL:Lccgl;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p1, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagwh;->d:Lbhec;

    return-void

    :cond_2
    sget-object p1, Lcsrj;->Z:Lccgl;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p1, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagwh;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lahen;
    .locals 0

    iget-object p0, p0, Lagwh;->c:Lahen;

    return-object p0
.end method

.method public b(Lciqu;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lciqu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Lciqu;->e:Lcjax;

    if-nez v1, :cond_1

    sget-object v1, Lcjax;->a:Lcjax;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lagwh;->c:Lahen;

    invoke-interface {v2, v1}, Lahen;->f(Lcjax;)V

    iget-object v1, p0, Lagwh;->d:Lbhec;

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    if-eqz p1, :cond_2

    iget v2, p1, Lciqu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p1, Lciqu;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagwh;->d:Lbhec;

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lagwh;->c:Lahen;

    invoke-interface {p0}, Lahen;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagwh;->d:Lbhec;

    return-object p0
.end method
