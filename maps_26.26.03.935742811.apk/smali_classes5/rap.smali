.class public final Lrap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyy;


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Lcaqo;

.field private final c:Lcaqo;

.field private final d:Luug;

.field private final e:Lqyp;

.field private f:Lsue;

.field private g:Lbbyh;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrap;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Luug;Lcaqo;Lcaqo;Lqyp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luug;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqyp;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbyh;->a:Lbbyh;

    iput-object v0, p0, Lrap;->g:Lbbyh;

    iput-object p2, p0, Lrap;->b:Lcaqo;

    iput-object p3, p0, Lrap;->c:Lcaqo;

    iput-object p4, p0, Lrap;->e:Lqyp;

    iput-object p1, p0, Lrap;->d:Luug;

    iput-boolean p5, p0, Lrap;->h:Z

    invoke-static {p2, v0, p5, p1}, Lssx;->aS(Lcaqo;Lbbyh;ZLuug;)Lsue;

    move-result-object p1

    iput-object p1, p0, Lrap;->f:Lsue;

    return-void
.end method


# virtual methods
.method public a()Lsue;
    .locals 4

    iget-object v0, p0, Lrap;->e:Lqyp;

    invoke-interface {v0}, Lqyp;->a()Lbbyh;

    move-result-object v0

    iget-object v1, p0, Lrap;->g:Lbbyh;

    invoke-virtual {v0, v1}, Lbbyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lrap;->g:Lbbyh;

    iget-object v1, p0, Lrap;->b:Lcaqo;

    iget-boolean v2, p0, Lrap;->h:Z

    iget-object v3, p0, Lrap;->d:Luug;

    invoke-static {v1, v0, v2, v3}, Lssx;->aS(Lcaqo;Lbbyh;ZLuug;)Lsue;

    move-result-object v0

    iput-object v0, p0, Lrap;->f:Lsue;

    :cond_0
    iget-object p0, p0, Lrap;->f:Lsue;

    return-object p0
.end method

.method public b()Lblxf;
    .locals 0

    iget-object p0, p0, Lrap;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrap;->a:Lblxf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method
