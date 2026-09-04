.class public final Lbewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field public static final a:Lbcxq;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public e:Landroid/view/View;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "alternate_profile_edit_profile_button_tooltip_enabled"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbewg;->a:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbewg;->b:Lcufa;

    iput-object p2, p0, Lbewg;->f:Lcufa;

    iput-object p3, p0, Lbewg;->c:Lcufa;

    iput-object p4, p0, Lbewg;->g:Lcufa;

    iput-object p5, p0, Lbewg;->d:Lcufa;

    new-instance p1, Lbekk;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbewg;->h:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget-object v0, p0, Lbewg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->de:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    iget-object p0, p0, Lbewg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeui;

    iget-object p0, p0, Lbeui;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjoc;

    iget-object p0, p0, Lcjoc;->d:Lcjnz;

    if-nez p0, :cond_0

    sget-object p0, Lcjnz;->a:Lcjnz;

    :cond_0
    iget p0, p0, Lcjnz;->g:I

    if-ge v0, p0, :cond_1

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->de:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbewg;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbewg;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {p0}, Lbewg;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbgix;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lbgix;->w(Landroid/view/View;)V

    sget-object p1, Lcsrb;->az:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v1, Lbgix;->e:Ljava/lang/Object;

    new-instance p1, Lbeco;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbewg;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lbewg;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbewg;->a:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final ta()Z
    .locals 1

    invoke-virtual {p0}, Lbewg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbewg;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
