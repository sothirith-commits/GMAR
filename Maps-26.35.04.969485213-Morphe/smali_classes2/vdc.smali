.class public final Lvdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvdc;

.field public static final b:Lvdc;


# instance fields
.field public final c:Lvdb;

.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvdc;

    .line 3
    .line 4
    sget-object v1, Lvdb;->a:Lvdb;

    .line 5
    .line 6
    const-class v2, Lcbga;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lvdc;-><init>(Lvdb;Ljava/lang/Class;)V

    .line 10
    .line 11
    sput-object v0, Lvdc;->a:Lvdc;

    .line 12
    .line 13
    new-instance v0, Lvdc;

    .line 14
    .line 15
    sget-object v1, Lvdb;->b:Lvdb;

    .line 16
    .line 17
    const-class v2, Lcbgb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lvdc;-><init>(Lvdb;Ljava/lang/Class;)V

    .line 21
    .line 22
    sput-object v0, Lvdc;->b:Lvdc;

    .line 23
    return-void
.end method

.method public constructor <init>(Lvdb;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvdc;->c:Lvdb;

    .line 6
    .line 7
    iput-object p2, p0, Lvdc;->d:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvdc;->d:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object p0, p0, Lvdc;->c:Lvdb;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
