.class public final Ljgd;
.super Lcyep;
.source "PG"


# static fields
.field public static final a:Ljgd;

.field private static final b:Lcyep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgd;

    invoke-direct {v0}, Lcyep;-><init>()V

    sput-object v0, Ljgd;->a:Ljgd;

    sget-object v0, Lcyfh;->a:Lcyep;

    sput-object v0, Ljgd;->b:Lcyep;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljgd;->b:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mI(Lcxxc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
