.class final synthetic Ldsx;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-class v3, Ldsz;

    .line 3
    .line 4
    const-string v5, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    const-string v4, "trackPathProvider"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    check-cast p4, Lekk;

    .line 18
    .line 19
    iget-wide p1, p4, Lekk;->a:J

    .line 20
    .line 21
    iget-object p0, p0, Ldsx;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p5, Lekr;

    .line 24
    .line 25
    check-cast p0, Ldsz;

    .line 26
    .line 27
    iget-object p0, p0, Ldsf;->h:Ldsm;

    .line 28
    .line 29
    iget-object p0, p0, Ldsm;->c:Lgpl;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p5, p1, p2}, Lehr;->aX(Lgpl;Lekr;ZI)V

    .line 38
    :cond_0
    return-object p5
.end method
