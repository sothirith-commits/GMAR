.class public final Lead;
.super Lanzj;
.source "PG"


# static fields
.field public static final a:Lead;

.field private static final b:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lead;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lead;->a:Lead;

    .line 7
    .line 8
    sget-object v0, Laoab;->a:Lanzj;

    .line 9
    .line 10
    sput-object v0, Lead;->b:Lanzj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lansv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lead;->b:Lanzj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kx(Lansv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
