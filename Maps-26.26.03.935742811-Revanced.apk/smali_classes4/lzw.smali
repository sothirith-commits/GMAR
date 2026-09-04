.class public final Llzw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbgiz;

.field public final c:Lbgjq;

.field public final d:Lbgiy;

.field public e:Lcapl;

.field private final f:Lbgyj;

.field private final g:Lbgyi;

.field private final h:Lbgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    const-string v1, "WWWWWWWWWWWWWWWWWWWWWWWW"

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llzw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgiz;Lbgjr;Laxdd;Lbgyv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llzu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llzw;->g:Lbgyi;

    new-instance v1, Llzv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llzw;->h:Lbgyh;

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, p0, Llzw;->e:Lcapl;

    iput-object p1, p0, Llzw;->b:Lbgiz;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    sget-object v2, Llzw;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p3, p1}, Laxdd;->a(Loov;)Laxda;

    move-result-object p1

    invoke-virtual {p1}, Laxda;->a()Laxdc;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v1}, Lbgyv;->a(Lpez;Lbgyi;Lbgyh;)Lbgys;

    move-result-object p1

    invoke-virtual {p1}, Lbgys;->a()Lbgyu;

    move-result-object p1

    iput-object p1, p0, Llzw;->f:Lbgyj;

    new-instance p3, Llzx;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p2, p3, p1}, Lbgjr;->a(Lblov;Lblpx;)Lbgjq;

    move-result-object p1

    iput-object p1, p0, Llzw;->c:Lbgjq;

    invoke-static {p1}, Llzm;->a(Lbgjq;)Lbgiy;

    move-result-object p1

    iput-object p1, p0, Llzw;->d:Lbgiy;

    return-void
.end method
