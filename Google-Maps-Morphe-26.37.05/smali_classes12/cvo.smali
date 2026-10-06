.class public final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgh;


# instance fields
.field private final a:Lctfw;

.field private final b:Lfmt;

.field private final c:Z

.field private final d:Lcgh;


# direct methods
.method public constructor <init>(Lctfw;Lfmt;ZLcgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvo;->a:Lctfw;

    .line 5
    .line 6
    iput-object p2, p0, Lcvo;->b:Lfmt;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcvo;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcvo;->d:Lcgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcvo;->a:Lctfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sget-object v1, Lfmt;->b:Lfmt;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcvo;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcvo;->b:Lfmt;

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sub-float/2addr p1, v0

    .line 25
    :cond_1
    iget-object p0, p0, Lcvo;->d:Lcgh;

    .line 26
    .line 27
    sub-float/2addr p3, v0

    .line 28
    invoke-interface {p0, p1, p2, p3}, Lcgh;->a(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final synthetic b()Lbyx;
    .locals 0

    .line 1
    sget-object p0, Lcgg;->a:Lbyx;

    .line 2
    .line 3
    return-object p0
.end method
