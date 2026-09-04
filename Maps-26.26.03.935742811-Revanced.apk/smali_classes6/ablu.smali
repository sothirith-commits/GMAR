.class public final Lablu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablt;


# instance fields
.field private final a:Lbhuy;


# direct methods
.method public constructor <init>(Lbhuy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablu;->a:Lbhuy;

    return-void
.end method


# virtual methods
.method public final a(Latcj;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Latcj;->a:Lbegd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbegd;->c()Lbegb;

    move-result-object p0

    invoke-interface {p0}, Lbegb;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Latcj;->b()Lctum;

    move-result-object p1

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_1

    sget-object p1, Lcise;->a:Lcise;

    :cond_1
    iget-object p1, p1, Lcise;->h:Lcijc;

    if-nez p1, :cond_2

    sget-object p1, Lcijc;->b:Lcijc;

    :cond_2
    iget-object p1, p1, Lcijc;->g:Lchtd;

    if-nez p1, :cond_3

    sget-object p1, Lchtd;->a:Lchtd;

    :cond_3
    iget-object v0, p1, Lchtd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    iget-object p0, p0, Lablu;->a:Lbhuy;

    invoke-virtual {p0, p1}, Lbhuy;->a(Lchtd;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
