.class public final Lbwse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwse;


# instance fields
.field public volatile b:Lbwok;

.field public volatile c:Lbwok;

.field public volatile d:Lbwok;

.field public volatile e:Lbwok;

.field public volatile f:Lbwok;

.field public volatile g:Lbwok;

.field public volatile h:Lbwok;

.field public volatile i:Lbwok;

.field public volatile j:Lbwok;

.field public volatile k:Lbwok;

.field public volatile l:Lbwok;

.field public volatile m:Lbwkm;

.field public final n:Lbwsa;

.field public final o:Lbwsa;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwse;

    invoke-direct {v0}, Lbwse;-><init>()V

    sput-object v0, Lbwse;->a:Lbwse;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbwse;->p:I

    new-instance v0, Lbwsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwse;->n:Lbwsa;

    new-instance v0, Lbwsa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwse;->o:Lbwsa;

    return-void
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbwse;->n:Lbwsa;

    iget-object v0, v0, Lbwsa;->b:Lbwok;

    if-eqz v0, :cond_0

    iput p1, p0, Lbwse;->p:I

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    new-instance v0, Lawja;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, Lbynn;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method final c(J)Z
    .locals 2

    iget p0, p0, Lbwse;->p:I

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
