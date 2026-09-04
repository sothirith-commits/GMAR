.class public final synthetic Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lffk;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lcxyv;Lcxyv;Lffk;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Lcxyv;

    iput-object p2, p0, Ldnc;->b:Lcxyv;

    iput-object p3, p0, Ldnc;->c:Lcxyv;

    iput-object p4, p0, Ldnc;->d:Lffk;

    iput-wide p5, p0, Ldnc;->e:J

    iput-wide p7, p0, Ldnc;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lduc;

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
    invoke-interface {v8, v0, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v6, p0, Ldnc;->f:J

    iget-wide v4, p0, Ldnc;->e:J

    iget-object v3, p0, Ldnc;->d:Lffk;

    iget-object v2, p0, Ldnc;->c:Lcxyv;

    iget-object v0, p0, Ldnc;->b:Lcxyv;

    iget-object v1, p0, Ldnc;->a:Lcxyv;

    const p0, -0xa121338

    invoke-interface {v8, p0}, Lduc;->C(I)V

    const p0, -0x3828f38f

    invoke-interface {v8, p0}, Lduc;->C(I)V

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Leza;->cd(Lcxyv;Lcxyv;Lcxyv;Lffk;JJLduc;I)V

    invoke-interface {v8}, Lduc;->r()V

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
