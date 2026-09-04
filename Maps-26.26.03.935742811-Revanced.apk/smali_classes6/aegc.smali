.class public final Laegc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfff2f3ffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Laegc;->a:J

    const-wide v0, 0xff346bf1L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Laegc;->b:J

    const-wide v0, 0xff444652L

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Laegc;->c:J

    const-wide v0, 0xff8ca8ffL

    invoke-static {v0, v1}, Lecn;->p(J)J

    move-result-wide v0

    sput-wide v0, Laegc;->d:J

    return-void
.end method

.method public static final a(Lduc;)Lffk;
    .locals 19

    invoke-static/range {p0 .. p0}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v1, v0, Lajij;->p:Lffk;

    invoke-static/range {p0 .. p0}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v2, v0, Lajhw;->H:J

    const/16 v17, 0x0

    const v18, 0xfffffe

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lduc;)F
    .locals 0

    invoke-static {p0}, Laegc;->c(Lduc;)V

    const/high16 p0, 0x41c00000    # 24.0f

    return p0
.end method

.method public static final c(Lduc;)V
    .locals 0

    invoke-static {p0}, Laleb;->aN(Lduc;)Lajid;

    move-result-object p0

    iget p0, p0, Lajid;->n:F

    return-void
.end method
