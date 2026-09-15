.class public final Lcvck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvck;

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvck;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvck;->a:Lcvck;

    .line 8
    .line 9
    const-string v0, "kotlin.UInt"

    .line 10
    .line 11
    sget-object v1, Lcvat;->a:Lcvat;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcvhy;->r(Ljava/lang/String;Lcuxt;)Lcuyr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcvck;->b:Lcuyr;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvck;->b:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuzf;->B(Lcuyr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuzf;->h()I

    .line 9
    move-result p0

    .line 10
    .line 11
    new-instance p1, Lcubg;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcubg;-><init>(I)V

    .line 15
    return-object p1
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvck;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcubg;

    .line 3
    .line 4
    iget p0, p2, Lcubg;->a:I

    .line 5
    .line 6
    sget-object p2, Lcvck;->b:Lcuyr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcuzg;->g(I)V

    .line 13
    return-void
.end method
