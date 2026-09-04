.class public final synthetic Laexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLcxyh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laexb;->a:J

    iput-object p3, p0, Laexb;->b:Lcxyh;

    iput-boolean p4, p0, Laexb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laexb;->b:Lcxyh;

    iget-wide v0, p0, Laexb;->a:J

    const p2, 0x7f141a8d

    invoke-static {p2, v9}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lajek;->a:Lajek;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object v2, Lcsrh;->aE:Lccgl;

    iput-object v2, p2, Lbhdz;->d:Lccgl;

    new-instance v2, Lcdqb;

    invoke-direct {v2, v0, v1}, Lcdqb;-><init>(J)V

    iput-object v2, p2, Lbhdz;->f:Lcdqb;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object v8

    invoke-interface {v9, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Laevi;

    const/16 p2, 0x9

    invoke-direct {v0, p1, p2}, Laevi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Laexb;->c:Z

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0xb2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
