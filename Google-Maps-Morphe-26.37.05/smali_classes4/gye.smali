.class public final Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "1"

.field public static final c:Ljava/lang/String; = "2"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    sput-object v0, Lgye;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lgye;->d:I

    .line 6
    .line 7
    iput p2, p0, Lgye;->e:I

    .line 8
    .line 9
    iput p3, p0, Lgye;->f:I

    .line 10
    return-void
.end method
