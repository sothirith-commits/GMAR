.class public final Lcvak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvak;

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvak;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvak;->a:Lcvak;

    .line 8
    .line 9
    new-instance v0, Lcvbu;

    .line 10
    .line 11
    const-string v1, "kotlin.Float"

    .line 12
    .line 13
    sget-object v2, Lcuyl;->a:Lcuyl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcvbu;-><init>(Ljava/lang/String;Lcuyq;)V

    .line 17
    .line 18
    sput-object v0, Lcvak;->b:Lcuyr;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcuzf;->f()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvak;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcuzg;->f(F)V

    .line 10
    return-void
.end method
