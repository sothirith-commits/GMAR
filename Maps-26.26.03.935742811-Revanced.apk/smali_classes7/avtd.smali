.class public Lavtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtc;


# instance fields
.field private final a:Lbgyx;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavvj;Lavsi;Lbhdz;Lavzj;Lavwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lavvj;->d:Lavvk;

    if-nez p2, :cond_0

    sget-object p2, Lavvk;->a:Lavvk;

    :cond_0
    iget-boolean p2, p2, Lavvk;->f:Z

    if-eqz p2, :cond_3

    new-instance p2, Lbvup;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lavvj;->d:Lavvk;

    if-nez p3, :cond_1

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_1
    iget-object p3, p3, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbvup;->A(Ljava/lang/String;)V

    iget-object p3, p1, Lavvj;->d:Lavvk;

    if-nez p3, :cond_2

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_2
    iget-object p3, p3, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbvup;->C(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbvup;->B()V

    invoke-virtual {p2}, Lbvup;->z()Lbgzy;

    move-result-object p2

    iput-object p2, p0, Lavtd;->a:Lbgyx;

    goto :goto_0

    :cond_3
    new-instance p2, Lbgzf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lavvj;->d:Lavvk;

    if-nez p3, :cond_4

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_4
    iget-object p3, p3, Lavvk;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbgzf;->f(Ljava/lang/String;)V

    iget-object p3, p1, Lavvj;->d:Lavvk;

    if-nez p3, :cond_5

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_5
    iget-object p3, p3, Lavvk;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lbgzf;->g(Ljava/lang/String;)V

    iget-object p3, p1, Lavvj;->d:Lavvk;

    if-nez p3, :cond_6

    sget-object p3, Lavvk;->a:Lavvk;

    :cond_6
    iget p3, p3, Lavvk;->h:I

    invoke-virtual {p2, p3}, Lbgzf;->h(I)V

    invoke-virtual {p2}, Lbgzf;->e()Lbgzn;

    move-result-object p2

    iput-object p2, p0, Lavtd;->a:Lbgyx;

    :goto_0
    iget-object p2, p1, Lavvj;->e:Ljava/lang/String;

    iput-object p2, p0, Lavtd;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lavvj;->j:Ljava/lang/String;

    iput-object p1, p0, Lavtd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbgyx;
    .locals 0

    iget-object p0, p0, Lavtd;->a:Lbgyx;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavtd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavtd;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
