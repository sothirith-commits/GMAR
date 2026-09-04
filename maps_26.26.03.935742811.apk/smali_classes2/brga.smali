.class public final Lbrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfy;


# static fields
.field public static final a:Liej;


# instance fields
.field public final b:Liep;

.field public c:Lieo;

.field public d:Lbrfz;

.field public e:I

.field public f:Lcvqs;

.field private final g:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Lcdpe;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcdpe;->f()Liej;

    move-result-object v0

    sput-object v0, Lbrga;->a:Liej;

    return-void
.end method

.method public constructor <init>(Lbcxj;Liep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrga;->g:Lbcxj;

    iput-object p2, p0, Lbrga;->b:Liep;

    const/4 p1, 0x1

    iput p1, p0, Lbrga;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    sget-boolean v0, Lbpyh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrga;->g:Lbcxj;

    sget-object v1, Lbcxy;->eH:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Liep;->d()Lieo;

    move-result-object v0

    iget-object v0, v0, Lieo;->d:Ljava/lang/String;

    invoke-static {}, Liep;->c()Lieo;

    move-result-object v1

    iget-object v1, v1, Lieo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lbrga;->e:I

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
