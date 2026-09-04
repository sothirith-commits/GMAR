.class public final Lgwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwd;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lgxn;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwf;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lgxn;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lgxn;->T(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwf;->d:I

    iput p2, p0, Lgwf;->e:I

    iput p3, p0, Lgwf;->f:I

    return-void
.end method
