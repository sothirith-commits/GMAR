.class public final Lrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdn;


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;


# instance fields
.field private final c:Lqpf;

.field private final d:Lplv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x220

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrdo;->a:Lbhbh;

    .line 12
    .line 13
    const/16 v0, 0x2a8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrdo;->b:Lbhbh;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lqpf;Lplv;Lurn;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrdo;->c:Lqpf;

    .line 14
    .line 15
    iput-object p2, p0, Lrdo;->d:Lplv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrdo;->d:Lplv;

    .line 5
    .line 6
    sget-object v1, Lplv;->c:Lplv;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lrdo;->c:Lqpf;

    .line 12
    .line 13
    invoke-interface {p0}, Lqpf;->aT()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrdo;->b:Lbhbh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lrdo;->a:Lbhbh;

    .line 23
    .line 24
    :goto_0
    sget-object v0, Luuo;->c:Lbhai;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Luuo;->f(Lbhbh;Lbhbh;Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    return v2
.end method
