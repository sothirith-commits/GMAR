.class public final Lanow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanor;

.field public static final b:Lanor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanot;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanow;->a:Lanor;

    .line 7
    .line 8
    new-instance v0, Lanov;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanow;->b:Lanor;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lanor;)Lanor;
    .locals 1

    .line 1
    instance-of v0, p0, Lanou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lanou;

    .line 6
    .line 7
    iget-object p0, p0, Lanou;->a:Lanor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lanou;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lanou;-><init>(Lanor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
