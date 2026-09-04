.class public final Lgip;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Lcyqs;

.field final synthetic i:Lbcww;


# direct methods
.method public constructor <init>(Lbcww;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lgip;->i:Lbcww;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgip;->f:Ljava/lang/Object;

    iget p1, p0, Lgip;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgip;->g:I

    iget-object p1, p0, Lgip;->i:Lbcww;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbcww;->ay(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
