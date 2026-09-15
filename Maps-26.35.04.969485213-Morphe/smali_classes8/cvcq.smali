.class public final Lcvcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvcq;

.field private static final b:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvcq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvcq;->a:Lcvcq;

    .line 8
    .line 9
    const-string v0, "kotlin.UShort"

    .line 10
    .line 11
    sget-object v1, Lcvcb;->a:Lcvcb;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcvhy;->r(Ljava/lang/String;Lcuxt;)Lcuyr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcvcq;->b:Lcuyr;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvcq;->b:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuzf;->B(Lcuyr;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuzf;->m()S

    .line 9
    move-result p0

    .line 10
    .line 11
    new-instance p1, Lcubm;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcubm;-><init>(S)V

    .line 15
    return-object p1
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvcq;->b:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcubm;

    .line 3
    .line 4
    iget-short p0, p2, Lcubm;->a:S

    .line 5
    .line 6
    sget-object p2, Lcvcq;->b:Lcuyr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcuzg;->j(S)V

    .line 13
    return-void
.end method
