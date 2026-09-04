.class public final Lhmt;
.super Lgus;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lgtw;

.field private final g:Lgts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhmt;->b:Ljava/lang/Object;

    new-instance v0, Lgtm;

    invoke-direct {v0}, Lgtm;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lgtm;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lgtm;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lgtm;->a()Lgtw;

    return-void
.end method

.method public constructor <init>(JZZLgtw;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lgtw;->c:Lgts;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Lgus;-><init>()V

    iput-wide p1, p0, Lhmt;->c:J

    iput-wide p1, p0, Lhmt;->d:J

    iput-boolean p3, p0, Lhmt;->e:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhmt;->f:Lgtw;

    iput-object p4, p0, Lhmt;->g:Lgts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lhmt;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILguq;Z)Lguq;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lhmt;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    iget-wide v4, p0, Lhmt;->c:J

    sget-object v8, Lgsu;->a:Lgsu;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lguq;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgsu;Z)V

    return-object v0
.end method

.method public final e(ILgur;J)Lgur;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcenr;->aL(II)V

    iget-wide v1, v0, Lhmt;->d:J

    sget-object v3, Lgur;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhmt;->f:Lgtw;

    iget-object v14, v0, Lhmt;->g:Lgts;

    iget-boolean v12, v0, Lhmt;->e:Z

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide/from16 v17, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v21}, Lgur;->d(Ljava/lang/Object;Lgtw;Ljava/lang/Object;JJJZZLgts;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    sget-object p0, Lhmt;->b:Ljava/lang/Object;

    return-object p0
.end method
