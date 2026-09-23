.class public final Laozu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcllo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lclmn;->c:Lclmn;

    .line 2
    .line 3
    iget v0, v0, Lclne;->p:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    new-instance v2, Lcllo;

    .line 7
    .line 8
    const-wide/32 v3, 0x240c8400

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v3

    .line 12
    invoke-direct {v2, v0, v1}, Lcllo;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Laozu;->a:Lcllo;

    .line 16
    .line 17
    return-void
.end method
