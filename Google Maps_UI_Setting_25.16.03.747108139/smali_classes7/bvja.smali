.class public final Lbvja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Lbvfr;

.field public static final c:Lbvfr;

.field public static final d:Lbvfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lbvja;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lbviz;->b:I

    .line 14
    .line 15
    sget v0, Lbviz;->b:I

    .line 16
    .line 17
    sget-object v0, Lbviw;->a:Lbvfr;

    .line 18
    .line 19
    sput-object v0, Lbvja;->b:Lbvfr;

    .line 20
    .line 21
    sget-object v0, Lbvix;->a:Lbvfr;

    .line 22
    .line 23
    sput-object v0, Lbvja;->c:Lbvfr;

    .line 24
    .line 25
    sget-object v0, Lbviy;->a:Lbvfr;

    .line 26
    .line 27
    :goto_1
    sput-object v0, Lbvja;->d:Lbvfr;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lbvja;->b:Lbvfr;

    .line 32
    .line 33
    sput-object v0, Lbvja;->c:Lbvfr;

    .line 34
    .line 35
    goto :goto_1
.end method
