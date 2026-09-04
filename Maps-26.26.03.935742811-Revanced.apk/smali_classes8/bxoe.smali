.class public final Lbxoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lekp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcvy;->a(F)Lcvw;

    move-result-object v0

    sput-object v0, Lbxoe;->a:Lekp;

    return-void
.end method

.method public static final a(Lduc;)Ldhf;
    .locals 11

    sget-object v0, Lbsot;->a:Lcod;

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v1, v0, Ldhv;->u:J

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v3, v0, Ldhv;->v:J

    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lbsot;->d(JJJJLduc;I)Ldhf;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lduc;)Ldhf;
    .locals 11

    sget-object v0, Lbsot;->a:Lcod;

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v1, v0, Ldhv;->G:J

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v3, v0, Ldhv;->q:J

    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lbsot;->d(JJJJLduc;I)Ldhf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lduc;)Ldhf;
    .locals 11

    sget-object v0, Lbsot;->a:Lcod;

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v1, v0, Ldhv;->a:J

    invoke-static {p0}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v3, v0, Ldhv;->b:J

    const-wide/16 v7, 0x0

    const/16 v10, 0xc

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-static/range {v1 .. v10}, Lbsot;->d(JJJJLduc;I)Ldhf;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ZLduc;)Ldhf;
    .locals 1

    const v0, 0x62bb0b8a

    invoke-interface {p1, v0}, Lduc;->C(I)V

    if-eqz p0, :cond_0

    const p0, 0x62bb6e1c

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lbxoe;->c(Lduc;)Ldhf;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_0

    :cond_0
    const p0, 0x62bc1cd9

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-static {p1}, Lbxoe;->b(Lduc;)Ldhf;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    :goto_0
    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
