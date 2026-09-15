.class public final synthetic Lbsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbion;


# instance fields
.field public final synthetic a:Lbghz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbghz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsxa;->a:Lbghz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lbsxa;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbsxa;->a:Lbghz;

    .line 6
    .line 7
    invoke-interface {p0}, Lbghz;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
