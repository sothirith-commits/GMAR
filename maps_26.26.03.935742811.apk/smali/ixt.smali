.class public final Lixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lixt;

.field public static final b:Lixt;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lixt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lixt;-><init>(I)V

    sput-object v0, Lixt;->b:Lixt;

    new-instance v0, Lixt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixt;-><init>(I)V

    sput-object v0, Lixt;->a:Lixt;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lixt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lixt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    iput p2, p0, Lixt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p2, 0x7f

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    const/16 p2, 0x7c

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget p0, p0, Lixt;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method
