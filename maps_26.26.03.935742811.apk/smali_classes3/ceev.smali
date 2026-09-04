.class public final synthetic Lceev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcedt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lceev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcdwb;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lceev;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Lcehr;

    invoke-static {p1}, Lceij;->b(Lcehr;)Lcdwu;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcehp;

    invoke-static {p1}, Lceih;->a(Lcehp;)Lcdwt;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lceen;

    new-instance p0, Lceix;

    invoke-direct {p0, p1}, Lceix;-><init>(Lceen;)V

    return-object p0

    :cond_2
    check-cast p1, Lcedc;

    sget-object p0, Lcdxa;->a:Lcdxa;

    invoke-virtual {p1, p0}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    iget-object v0, p0, Lceuk;->a:Ljava/lang/Object;

    sget-object v1, Lcecw;->a:Lcecw;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcdwn;

    invoke-virtual {v1, v0, v2}, Lcecw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcdwc;

    move-result-object v0

    iget-object v1, p0, Lceuk;->e:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    invoke-interface {v0, v1}, Lcdwc;->c(Lcqqk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdwn;

    iget-object p0, p0, Lceuk;->b:Ljava/lang/Object;

    check-cast p0, Lcdwr;

    invoke-static {p0}, Lcejp;->J(Lcdwr;)I

    invoke-virtual {p1}, Lcedc;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcejp;->F(Lcdwr;Ljava/lang/Integer;)Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->c()[B

    new-instance p0, Lcefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
