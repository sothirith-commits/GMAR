.class public final Lbaqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaop;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field private final c:Lctfw;

.field private final d:Lctfw;

.field private final e:Z

.field private final f:Lctic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "titleAlpha"

    .line 8
    .line 9
    const-string v3, "getTitleAlpha()F"

    .line 10
    .line 11
    const-class v4, Lbaqu;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lbaqu;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbgsg;Lctfw;Lctfw;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbaqu;->b:Lbgsg;

    .line 9
    .line 10
    iput-object p2, p0, Lbaqu;->c:Lctfw;

    .line 11
    .line 12
    iput-object p3, p0, Lbaqu;->d:Lctfw;

    .line 13
    .line 14
    iput-boolean p4, p0, Lbaqu;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbaqu;->g()F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lbaqt;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lbaqt;-><init>(Ljava/lang/Object;Lbaqu;)V

    .line 28
    .line 29
    iput-object p2, p0, Lbaqu;->f:Lctic;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbaqu;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lbaqu;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbaqu;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbaqu;->a()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    const v0, 0x3ef5c28f    # 0.48f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaqu;->a()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const v0, 0x3ef5c28f    # 0.48f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcohn;->cm:Lbxkg;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqu;->d:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqu;->c:Lctfw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbaqu;->e:Z

    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbaqu;->e:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    return p0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbaqu;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Lbaqu;->f:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
