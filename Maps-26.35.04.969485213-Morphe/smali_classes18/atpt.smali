.class public final Latpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcvvc;->a(I)Lcvvc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcvvs;->p:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    new-instance v2, Lcvud;

    .line 10
    .line 11
    const-wide/32 v3, 0x240c8400

    .line 12
    .line 13
    .line 14
    mul-long/2addr v0, v3

    .line 15
    invoke-direct {v2, v0, v1}, Lcvud;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Latpt;->a:Lcvud;

    .line 19
    .line 20
    return-void
.end method
