.class public final Lbhou;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lcgfb;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lauct;

.field public final f:I


# direct methods
.method public constructor <init>(Lcgfb;JZLandroid/content/Context;Lauct;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbhou;->a:Lcgfb;

    iput-wide p2, p0, Lbhou;->b:J

    iput-object p5, p0, Lbhou;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lbhou;->a(Lcgfb;)I

    move-result p1

    iput p1, p0, Lbhou;->f:I

    iput-boolean p4, p0, Lbhou;->d:Z

    iput-object p6, p0, Lbhou;->e:Lauct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ltvv;Landroid/content/Context;Lauct;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p3, Ltvv;->a:Lcgfb;

    iput-object p1, p0, Lbhou;->a:Lcgfb;

    iget-wide v0, p3, Ltvv;->d:J

    iput-wide v0, p0, Lbhou;->b:J

    iput-object p4, p0, Lbhou;->c:Landroid/content/Context;

    iget-boolean p2, p3, Ltvv;->c:Z

    iput-boolean p2, p0, Lbhou;->d:Z

    .line 6
    invoke-static {p1}, Lbhou;->a(Lcgfb;)I

    move-result p1

    iput p1, p0, Lbhou;->f:I

    iput-object p5, p0, Lbhou;->e:Lauct;

    return-void
.end method

.method public constructor <init>(Ltvv;Landroid/content/Context;Lauct;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p1, Ltvv;->a:Lcgfb;

    iput-object v0, p0, Lbhou;->a:Lcgfb;

    iget-wide v1, p1, Ltvv;->d:J

    iput-wide v1, p0, Lbhou;->b:J

    iput-object p2, p0, Lbhou;->c:Landroid/content/Context;

    iget-boolean p1, p1, Ltvv;->c:Z

    iput-boolean p1, p0, Lbhou;->d:Z

    .line 2
    invoke-static {v0}, Lbhou;->a(Lcgfb;)I

    move-result p1

    iput p1, p0, Lbhou;->f:I

    iput-object p3, p0, Lbhou;->e:Lauct;

    return-void
.end method

.method private static a(Lcgfb;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltvw;->d(Lcgfb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
