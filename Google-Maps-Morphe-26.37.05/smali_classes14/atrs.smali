.class public final Latrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcuux;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcuvw;->a(I)Lcuvw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcuwm;->p:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    new-instance v2, Lcuux;

    .line 10
    .line 11
    const-wide/32 v3, 0x240c8400

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v3

    .line 15
    invoke-direct {v2, v0, v1}, Lcuux;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Latrs;->a:Lcuux;

    .line 19
    .line 20
    return-void
.end method
